/**
 * Scripts Personalizados - RetaCantabria
 * Mejoras de interactividad y experiencia de usuario
 */

// Esperar a que el DOM esté completamente cargado
document.addEventListener('DOMContentLoaded', function() {
    
    // Añadir tooltips de Bootstrap a todos los elementos que lo necesiten
    const tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    tooltipTriggerList.map(function (tooltipTriggerEl) {
        return new bootstrap.Tooltip(tooltipTriggerEl);
    });

    // Efecto de resaltado en filas de tabla al hacer clic
    const tableRows = document.querySelectorAll('.table tbody tr');
    tableRows.forEach(row => {
        row.addEventListener('click', function(e) {
            // Si el clic fue en un enlace, no hacer nada
            if (e.target.tagName.toLowerCase() === 'a' || e.target.closest('a')) {
                return;
            }
            
            // Remover clase activa de todas las filas
            tableRows.forEach(r => r.classList.remove('table-active'));
            
            // Añadir clase activa a la fila clickeada
            this.classList.add('table-active');
        });
    });

    // Búsqueda en tiempo real en tablas
    const searchInput = document.getElementById('tableSearch');
    if (searchInput) {
        searchInput.addEventListener('keyup', function() {
            const filter = this.value.toLowerCase();
            const rows = document.querySelectorAll('.table tbody tr');
            
            rows.forEach(row => {
                const text = row.textContent.toLowerCase();
                if (text.indexOf(filter) > -1) {
                    row.style.display = '';
                } else {
                    row.style.display = 'none';
                }
            });
        });
    }

    // Animación suave al hacer scroll
    const links = document.querySelectorAll('a[href^="#"]');
    links.forEach(link => {
        link.addEventListener('click', function(e) {
            const href = this.getAttribute('href');
            if (href !== '#') {
                e.preventDefault();
                const target = document.querySelector(href);
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            }
        });
    });

    // Añadir indicador de página activa en navegación
    const currentPage = window.location.pathname.split('/').pop() || 'index.php';
    const navLinks = document.querySelectorAll('.nav-link');
    navLinks.forEach(link => {
        const href = link.getAttribute('href');
        if (href === currentPage) {
            link.classList.add('active');
        }
    });

    // Confirmación antes de acciones críticas
    const deleteButtons = document.querySelectorAll('.btn-delete, [data-action="delete"]');
    deleteButtons.forEach(button => {
        button.addEventListener('click', function(e) {
            if (!confirm('¿Estás seguro de que deseas realizar esta acción?')) {
                e.preventDefault();
            }
        });
    });

    // Contador de registros en tablas
    const tables = document.querySelectorAll('.table');
    tables.forEach(table => {
        const tbody = table.querySelector('tbody');
        if (tbody) {
            const rowCount = tbody.querySelectorAll('tr').length;
            
            // Crear badge con el contador
            const badge = document.createElement('span');
            badge.className = 'badge bg-primary ms-2';
            badge.textContent = `${rowCount} registro${rowCount !== 1 ? 's' : ''}`;
            
            // Buscar el título más cercano para añadir el badge
            const pageHeader = document.querySelector('.page-header h1');
            if (pageHeader && !pageHeader.querySelector('.badge.bg-primary')) {
                pageHeader.appendChild(badge);
            }
        }
    });

    // Efecto de carga completada
    document.body.classList.add('loaded');

    // Añadir clase para animaciones cuando los elementos entran en viewport
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    };

    const observer = new IntersectionObserver(function(entries) {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('fade-in');
                observer.unobserve(entry.target);
            }
        });
    }, observerOptions);

    // Observar elementos que deben animarse
    const animatedElements = document.querySelectorAll('.table-container, .card');
    animatedElements.forEach(el => {
        observer.observe(el);
    });

    // Botón "Volver arriba"
    createBackToTopButton();

    // Mensaje de bienvenida en consola
    console.log('%c🎓 RetaCantabria - ASIR2 - IES Alisal', 
                'color: #3498db; font-size: 16px; font-weight: bold;');
    console.log('%c✨ Interfaz mejorada con diseño moderno', 
                'color: #27ae60; font-size: 12px;');
});

// Crear botón "Volver arriba"
function createBackToTopButton() {
    const button = document.createElement('button');
    button.className = 'back-to-top';
    button.setAttribute('aria-label', 'Volver arriba');
    button.innerHTML = `
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-arrow-up" viewBox="0 0 16 16">
            <path fill-rule="evenodd" d="M8 15a.5.5 0 0 0 .5-.5V2.707l3.146 3.147a.5.5 0 0 0 .708-.708l-4-4a.5.5 0 0 0-.708 0l-4 4a.5.5 0 1 0 .708.708L7.5 2.707V14.5a.5.5 0 0 0 .5.5z"/>
        </svg>
    `;
    
    document.body.appendChild(button);
    
    // Mostrar/ocultar el botón según el scroll
    window.addEventListener('scroll', function() {
        if (window.pageYOffset > 300) {
            button.classList.add('show');
        } else {
            button.classList.remove('show');
        }
    });
    
    // Scroll suave al hacer clic
    button.addEventListener('click', function() {
        window.scrollTo({
            top: 0,
            behavior: 'smooth'
        });
    });
}

// Función para mostrar notificaciones (Toast)
function showNotification(message, type = 'info') {
    const toastHTML = `
        <div class="toast align-items-center text-white bg-${type} border-0" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
                <div class="toast-body">
                    ${message}
                </div>
                <button type="button" class="btn-close btn-close-white me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
        </div>
    `;
    
    let toastContainer = document.querySelector('.toast-container');
    if (!toastContainer) {
        toastContainer = document.createElement('div');
        toastContainer.className = 'toast-container position-fixed bottom-0 end-0 p-3';
        document.body.appendChild(toastContainer);
    }
    
    toastContainer.insertAdjacentHTML('beforeend', toastHTML);
    const toastElement = toastContainer.lastElementChild;
    const toast = new bootstrap.Toast(toastElement);
    toast.show();
    
    // Eliminar el toast del DOM después de que se oculte
    toastElement.addEventListener('hidden.bs.toast', function() {
        toastElement.remove();
    });
}

// Función para formatear fechas
function formatDate(dateString) {
    const options = { year: 'numeric', month: 'long', day: 'numeric' };
    return new Date(dateString).toLocaleDateString('es-ES', options);
}

// Exportar funciones útiles
window.RetaCantabria = {
    showNotification,
    formatDate
};
