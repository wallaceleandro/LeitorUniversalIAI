plugins {
    // Plugin do Android e Kotlin, sem aplicar ainda
    id("com.android.application") version "8.2.2" apply false
    id("org.jetbrains.kotlin.android") version "1.9.20" apply false
}

allprojects {
    repositories {
        google()      // Repositório oficial do Android
        mavenCentral() // Repositório central Maven
    }
}
