# 🟢 Pajaro Loco - Woody Woodpecker -Tap Battle — Juego de Pulsaciones

**Tap Battle** es un juego web competitivo de reflejos y velocidad, creado en **HTML, CSS y JavaScript puro**, que permite a varios jugadores enfrentarse por turnos para ver quién logra más pulsaciones dentro de un tiempo determinado.  
No requiere instalación ni librerías externas, y funciona tanto en ordenador como en dispositivos móviles.

---

## 🎮 Características principales

- ⚙️ **Configuración flexible**
  - Ajusta el **tiempo por turno (3–120 s)**.
  - Define el número de **rondas**.
  - Controla la **dificultad** mediante un *slider* que cambia el tamaño del círculo (cuanto más difícil, más pequeño).
  - Activa o desactiva el **sonido** con un interruptor.

- 👥 **Modo multijugador local**
  - Añade hasta **10 jugadores** con nombres y colores personalizados.
  - Cada jugador juega su turno individualmente.
  - El progreso y los resultados se muestran en tiempo real.

- 📊 **Gráfico de puntuaciones**
  - Visualiza el total acumulado de cada jugador.
  - Escala automática según los segundos y rondas configuradas.

- 💾 **Sistema de récords**
  - Guarda el récord histórico en el navegador mediante `localStorage`.
  - Opción para **borrar el récord** con un solo clic.

- 🟢 **Indicador visual de turno activo**
  - El círculo central se **ilumina en verde** cuando se puede pulsar.
  - Se atenúa cuando el turno está bloqueado o la partida ha terminado.

- 🔊 **Efectos de sonido integrados**
  - Sonido tipo *beep* generado con `AudioContext`.
  - Compatible con navegadores modernos (Chrome, Edge, Firefox, Android WebView, etc.).

---

## 🧠 Cómo jugar

1. Añade uno o varios jugadores indicando **nombre y color**.
2. Configura el **tiempo**, **rondas** y **dificultad** a tu gusto.
3. Pulsa **▶️ Comenzar juego**.
4. Espera la cuenta atrás y, cuando el círculo se ponga **verde**, ¡empieza a pulsar tantas veces como puedas!
5. El turno pasará automáticamente al siguiente jugador hasta completar todas las rondas.
6. Al final, se mostrará el **ganador** y el **récord histórico**.

---

## 🧩 Estructura del código

- `index.html` → Contiene toda la interfaz y la lógica principal.
- **Secciones internas:**
  - Configuración (`.top`)
  - Estadísticas y gráfico (`.middle`)
  - Círculo interactivo de pulsaciones (`.bottom`)
- El archivo no necesita dependencias externas: todo está integrado.

---

## 💡 Detalles técnicos

- Desarrollado íntegramente en **JavaScript vanilla** (sin frameworks).
- Estilos en **CSS moderno** con variables (`:root`) para una fácil personalización.
- Diseño adaptable (responsive) para pantallas móviles y de escritorio.
- Utiliza `localStorage` para almacenar récords de manera persistente.
- Implementa sonido con **Web Audio API** (`AudioContext`).

---

## 🚀 Mejoras recientes

- ✅ El círculo **cambia de color a verde** cuando se puede pulsar.
- ✅ El tamaño del círculo **reacciona en tiempo real** al mover el control de dificultad.
- ✅ Diseño visual modernizado con sombras, gradientes y colores dinámicos.
- ✅ Corrección de pequeños errores en la actualización del HUD.

---

## 🧱 Próximas mejoras sugeridas

- Añadir **modo entrenamiento** con estadísticas personales.
- Implementar **animaciones suaves** al finalizar cada turno.
- Exportar resultados a **CSV o TXT**.
- Incluir un **modo contrarreloj individual**.

---


### ✨ Autor

**Domingo Aguilera**  
Proyecto: *Pajaro Loco  - Woody Woodpecker - Juego de Pulsaciones*  
Versión estable: Octubre 2025  
Lenguajes: `HTML5`, `CSS3`, `JavaScript`

---

> 💬 *"Reflejos, ritmo y diversión en un solo clic. ¡Prepárate para la batalla de pulsaciones!"*
