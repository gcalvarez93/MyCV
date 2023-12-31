//
//  Constants.swift
//  MyCV
//
//  Created by Gabriel Castro on 28/12/23.
//

import Foundation
import SwiftUI

// MARK: - TabView -

struct TabItem {
    var home = "Home"
    var projects = "Proyectos"
    var experience = "Experiencia"
    var education = "Formación"
    var certifications = "Certificaciones"
}

// MARK: - Home Constants -

struct HomeConstants {
    var name = "Gabriel Castro"
    var job = "Desarrollador Mobile"
    var jobcategory = "iOS Dev | Android Dev"
    var email = "gcalvarez93@gmail.com"
    var linkedin = "LinkedIn"
    var linkedinurl = "https://www.linkedin.com/in/gabriel-castro-alvarez/"
    var github = "GitHub"
    var githuburl = "https://github.com/gcalvarez93"
    var abouttitle = "Sobre mí"
    var about = """
    ✅ Conocimiento profundo de Swift y Kotlin
    
    ✅ Conocimiento de metodologías ágiles
    
    ✅ Capacidad de aprendizaje y adaptación
    
    ✅ Experiencia en equipos de trabajo
    
    ✅ 3 años de experiencia desarrollo iOS
    """
    
    var hardskillstitle = "Hard Skills"
    var hardskills = """
    👨‍💻 Programación: Swift, Kotlin
    
    🛠️ Frameworks: SwiftUI, Compose
    
    🗄️ Bases de Datos: Core Data, SQLite, Room
    
    🎟 Software de flujo de trabajo: Jira y Confluence
    """
}

// MARK: - Projects Constants -

struct ProjectsConstants {
    var name = "Mis Proyectos"
    var description = "Todos los proyectos creados durante mi proceso de aprendizaje para obtener conocimientos en el desarrollo de Apps Móviles se almacenan en mi GitHub personal. A continuación puedes encontrar algunos proyectos de los que estoy muy orgulloso y que muestran mis conocimientos en Swift y Kotlin o, si lo prefieres puedes pulsar el botón para ver todos mis proyectos."
    var githubrepositories = "https://github.com/gcalvarez93?tab=repositories"
    var githubbutton = "Mira todos mis proyectos"
    var project1 = "Práctica iOS Súper Poderes"
    var project1url = "https://github.com/gcalvarez93/practica-ios-superpoderes"
    var project2 = "Práctica iOS Avanzado"
    var project2url = "https://github.com/gcalvarez93/practica-ios-avanzado"
    var project3 = "Práctica Fundamentos iOS"
    var project3url = "https://github.com/gcalvarez93/practica-fundamentos-ios"
    var project4 = "Práctica Fundamentos Android"
    var project4url = "https://github.com/gcalvarez93/practica-fundamentos-android"
    var project5 = "Práctica UX/UI"
    var project5url = "https://github.com/gcalvarez93/practica-ux-ui"
}

// MARK: - Education Constants -

struct EducationConstants {
    var name = "Formación"
    var description = "Durante mi etapa de formación me he especializado en diferentes especialidades dentro del sector IT. Primero hice un Ciclo de Grado Medio de Sistemas microinformáticos y redes, realizado en el IES Ramón María Aller Ulloa, pero ante la falta de oportunidades laborales he decidido cambiar de rumbo mi carrera y dedicarme al desarrollo mobile, el cual puedo decir que es mi verdadera pasión. Relacionado con este cambio laboral hice primero cursos en Udemy y Platzi, que puedes ver en la pestaña Certificaciones, y actualmente estoy cursando el bootcamp de Desarrollo de Apps Móviles Full Stack de KeepCoding."
    var education1school = "KeepCoding"
    var education1specialisation = "Bootcamp Desarrollo de Apps Móviles Full Stack"
    var education1date = "06/2023 - 04/2024"
    var education1description = "Durante el Bootcamp, estoy adquiriendo un conocimiento profundo en el desarrollo de aplicaciones iOS, cumpliendo con los estándares de excelencia de Apple. Esta experiencia me está proporcionando las competencias necesarias para el dominio del modelado de aplicaciones, CoreData, Swift, SwiftUI y el despliegue seguro de iOS, entre otros aspectos esenciales. Mi formación se centra en dominar las herramientas y tecnologías necesarias para el desarrollo completo de aplicaciones, tanto para clientes nativos (iOS y Android). Mis habilidades incluyen: #Git #Swift #TDD #CoreData #ARKit #CoreML #MapKit #CoreLocation #Fastlane #Firebase #Kotlin #ConstraintLayout #UX #FullStack. Esta sólida formación me está preparando para sobresalir en el mundo del desarrollo de aplicaciones móviles."
    var education2school = "IES Ramón María Aller Ulloa"
    var education2specialisation = "Ciclo Medio Sistemas Microinformáticos y Redes"
    var education2date = "2010 - 2013"
    var education2description = "Durante este programa de formación técnica, adquirí habilidades sólidas en el montaje y mantenimiento de equipos informáticos, así como en la configuración y administración de sistemas operativos, con enfoque especial en Windows y Linux. Además, desarrollé competencias prácticas en la implementación y gestión de redes locales, incluyendo la solución de problemas de conectividad. El curso también abordó conceptos clave de seguridad informática y prácticas de programación básica, proporcionándome una base integral en el campo de los sistemas microinformáticos y redes."
    
}

// MARK: - Experience Constants -

struct ExperienceConstants{
    var name = "Experiencia Laboral"
    var description = "He centrado la mayor parte de mi carrera en el desarrollo iOS, aunque también he hecho algun proyecto en Android. A continuación muestro mi experiencia laboral más detalladamente."
    var exp1name = "KeepCoding"
    var exp1date = "06/2023 - 04/2024"
    var exp1description = """
- Desarrollo de apps iOS y Android
- Metodologías Ágiles
- Clean Code
- Implementación de API REST
- Diseño de UX/UI
- Implemetación de mapas y cifrado y persistencia de datos.
"""
    
    var exp2name = "NEORIS"
    var exp2date = "07/2022 - 12/2022"
    var exp2description = """
- Desarrollo iOS
- Metodologías Ágiles
- Clean Code
- Resolución de bugs
"""
    
    var exp3name = "Quental"
    var exp3date = "05/2022 - 07/2022"
    var exp3description = """
- Desarrollo de apps iOS
- Diseño UX/UI
- Despliegue en App Store
"""
    
    var exp4name = "Freelance"
    var exp4date = "07/2020 - 05/2022"
    var exp4description = """
- Desarrollo de apps iOS
- Implemetación de API REST
- Diseño de UX/UI
"""
}

// MARK: - Certifications Constants -

struct CertificationsConstants{
    var name = "Certificaciones"
    var certdescription = "Después de completar el curso de Kotlin para Desarrolladores Android de DevExpert actualmente estoy cursando el Bootcamp de Desarrollo de Apps Móviles de KeepCoding. Además tambien estoy desarrollando mis propios proyectos para poner en práctica lo aprendido."
    var skillstitle = "Skills Aprendidas"
    var learnedskills = """
- Xcode
- Swift
- Autolayout
- SwiftUI
- Coredata
- Keychain
- TDD
- ARKit
- CoreML
- CoreLocation
- Firebase
- Git
- Designpatterns
- iOS
- Android
- Kotlin
- Compose
- UX
"""
    
    var certlinks = "Certificaciones"
    var cert1name = "iOS y Swift"
    var cert1url = "https://www.udemy.com/certificate/UC-8014df9b-5e9a-4661-a9f7-c219098c9c9c/"
    var cert2name = "SwiftUI desde Cero"
    var cert2url = "https://platzi.com/p/gcalvarez93/curso/2349-course/diploma/detalle/"
    var cert3name = "Curso de SwiftUI : Ciclo de Vida de Aplicaciones"
    var cert3url = "https://platzi.com/p/gcalvarez93/curso/2365-course/diploma/detalle/"
    var cert4name = "Desarrollo de Aplicaciones iOS con SwiftUI"
    var cert4url = "https://platzi.com/p/gcalvarez93/curso/2354-course/diploma/detalle/"
    var cert5name = "Android con Jetpack Compose"
    var cert5url = "https://platzi.com/p/gcalvarez93/curso/2606-course/diploma/detalle/"
    var cert6name = "Unit Test iOS"
    var cert6url = "https://www.udemy.com/certificate/UC-676f032e-e1c5-477a-91f4-3b9d55b492d9/"
    var cert7name = "Git, GitHub y SourceTree"
    var cert7url = "https://drive.google.com/file/d/1V5xDZ9be8NWFLbv4Uz9nnpuOsB6DQzDV/view"
    var cert8name = "Desarrollo Seguro de Aplicaciones"
    var cert8url = "https://drive.google.com/file/d/12cFa5D19Rlsu8JEZqL74wfCCAQPuRZt6/view"
    var cert9name = "Desarrollo de Apps iOS con StoryBoards"
    var cert9url = "https://drive.google.com/file/d/1xus7jrGHU2ln2oOkqLyP-VRgELow73M2/view"
    var cert10name = "Curso de BBDD relacionales y MSQL"
    var cert10url = "https://drive.google.com/file/d/1TXQAs1LpypzeE81VUN_Qk3u0e22kU9Hf/view"
    var cert11name = "Aprende a desarrollar apps iOS con Swift"
    var cert11url = "https://drive.google.com/file/d/1Jg7HAelMH730vCE5AXCnfmdYx2vMaUo3/view"
    var cert12name = "Kotlin desde Cero"
    var cert12url = "https://drive.google.com/file/d/1N-cQ8ASh9z8Zwq4xKSKAIn5SM5q8KP4a/view"
}

// MARK: - Disclosure Group Style -

struct PaddedDisclosureGroup: DisclosureGroupStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack {
            Button {
                withAnimation {
                    configuration.isExpanded.toggle()
                }
            } label: {
                HStack {
                    configuration.label
                    Spacer()
                    Image(systemName: configuration.isExpanded ? "chevron.up" : "chevron.forward")
                        .contentTransition(.symbolEffect)
                        .padding()
                }
            }
            if configuration.isExpanded {
                configuration.content
                    .transition(.asymmetric(insertion: .push(from: .bottom), removal: .identity))
            }
        }
    }
}

