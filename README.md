Projekt Abstraktní třídy - Vozidla
===============

Tento projekt v jazyce C++ slouží k správě různých typů vozidel s využitím šablon a polymorfismu.

Funkce
------

*   Základní třída `Vehicle`, která obsahuje společné vlastnosti a metody pro všechna vozidla.
*   Odvozené třídy:
    *   `Car`: Reprezentuje auto s atributy jako objem motoru a počet sedadel.
    *   `Motorcycle`: Reprezentuje motocykl s atributy jako aerodynamický koeficient a typ motocyklu.
    *   `Truck`: Reprezentuje nákladní auto s atributy jako hmotnost nákladu a výkon motoru.
*   Podpora výpočtu maximální rychlosti a odhadu času na cestu.
*   Seznam vozidel s možností výpisu jejich vlastností a seřazení dle rychlosti.

Struktura Projektu
------------------

    |-- build/           # Složka pro build výstupy
    |-- lib/Auta/        # Knihovny pro různé typy vozidel
        |-- include/     # Hlavičkové soubory
        |-- src/         # Zdrojové soubory
    |-- main.cpp         # Hlavní soubor programu
    |-- CMakeLists.txt   # Konfigurační soubor pro CMake
    

Použití
-------

1.  Stáhněte nebo naklonujte repozitář.
2.  Vytvořte build složku:
    
                mkdir build
                cd build
                
    
3.  Spusťte CMake:
    
                cmake ..
                cmake --build .
                
    
4.  Spusťte aplikaci:
    
                ./my\_main
                
    

Příklady
--------

Níže je příklad vytvoření seznamu vozidel a práce s nimi:

    std::vector\>> vozidla;
    vozidla.push\_back(std::make\_shared\>(1.6, 5));
    vozidla.push\_back(std::make\_shared\>(0.3, 0));
    vozidla.push\_back(std::make\_shared\>(5000, 200));

    for (const auto& v : vozidla) {
        v->print();
        std::cout << "Maximální rychlost: " << v->computeMaxSpeed() << " km/h" << std::endl;
    }
    

Licence
-------

Projekt je dostupný pod licencí MIT.
