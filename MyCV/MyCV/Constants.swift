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
    var githubbutton = "Mira todos mis proyectos"
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
    var description = "Todos los proyectos creados durante mi proceso de aprendizaje para obtener conocimientos en el desarrollo de Apps Móviles se almacenan en mi GitHub personal. A continuación puedes encontrar algunos proyectos de los que estoy muy orgulloso y que muestran mis conocimientos en Swift y Kotlin."
    var buttonName = "Ver Proyecto"
    var project1 = "Práctica iOS Súper Poderes"
    var project1description = "Esta práctica consiste en desarrollar una App en SwiftUI que consuma la API de Marvel utilizando la arquitectura MVVM y Combine."
    var project1url = "https://github.com/gcalvarez93/practica-ios-superpoderes"
    var project2 = "Práctica iOS Avanzado"
    var project2description = "El objetivo de esta práctica es poner en práctica los contenidos vistos en el módulo. Se deberá crear un proyecto iOS usando Storyboard, Core Data y Tests."
    var project2url = "https://github.com/gcalvarez93/practica-ios-avanzado"
    var project3 = "Práctica Fundamentos iOS"
    var project3description = "El proyecto consiste en una app que consume el API de Dragon Ball de KeepCoding. La app consta de 3 pantallas, un login, una pantalla con una lista de héroes y una pantalla de detalle de cada héroe. Además los héroes que tienen transformaciones muestran un botón para ver las transformaciones de dicho héroe"
    var project3url = "https://github.com/gcalvarez93/practica-fundamentos-ios"
    var project4 = "Práctica Fundamentos Android"
    var project4description = "Desarrollo de una app Android que consuma el Api de Dragon Ball utilizando XML y la arquitectura MVVM. La App consta de 3 pantallas; Login, Lista de Héroes donde se muestra la vida del Héroe, y la pantalla de la lucha del héroe, donde quitamos vida o curamos al héroe. También muestro la pantalla donde se ve al héroe herido."
    var project4url = "https://github.com/gcalvarez93/practica-fundamentos-android"
    var project5 = "Práctica UX/UI"
    var project5description = "En esta práctica diseñamos las pantallas para una app de superhéroes de Marvel usando Figma."
    var project5url = "https://github.com/gcalvarez93/practica-ux-ui"
}

// MARK: - Education Constants -

struct EducationConstants {
    var name = "Formación"
    var education1school = "KeepCoding"
    var education1specialisation = "Bootcamp Desarrollo de Apps Móviles Full Stack"
    var education1date = "06/2023 - 04/2024"
    var education1description = "Durante el bootcamp, estoy adquiriendo un conocimiento profundo en el desarrollo de aplicaciones iOS, cumpliendo con los estándares de excelencia de Apple. Esta experiencia me está proporcionando las competencias necesarias para el dominio del modelado de aplicaciones, CoreData, Swift, SwiftUI y el despliegue seguro de iOS, entre otros aspectos esenciales. Mi formación se centra en dominar las herramientas y tecnologías necesarias para el desarrollo completo de aplicaciones, tanto para clientes nativos (iOS y Android). Mis habilidades incluyen: #Git #Swift #TDD #CoreData #ARKit #CoreML #MapKit #CoreLocation #Fastlane #Firebase #Kotlin #ConstraintLayout #UX #FullStack. Esta sólida formación me está preparando para sobresalir en el mundo del desarrollo de aplicaciones móviles."
    var education2school = "IES Ramón María Aller Ulloa"
    var education2specialisation = "Ciclo Medio Sistemas Microinformáticos y Redes"
    var education2date = "2010 - 2013"
    var education2description = "Montaje y mantenimiento de equipos informáticos, instalación y mantenimiento de redes e instalación de sistemas operativos."
}

// MARK: - Experience Constants -

struct ExperienceConstants{
    var name = "Experiencia Laboral"
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
- Metodologías ágiles
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
- Desarrollo de apps iOS y Android
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
- Desarrollo iOS con Swift
- StoryBoards,XiB y SwiftUI
- Clean Code
- Core Data y KeyChain
- MapKit & CoreLocation
- Desarrollo Android con Kotlin
- XML y Compose
- Patrones de Diseño
- UX/UI
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

