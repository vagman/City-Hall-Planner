computer(
        motherboard(
            cpu_chip(), 
            ram_slots(), 
            southbridge_and_northbridge(), 
            bios(), 
            ioports()),
        cpu(memory_of_storage_unit(), 
            control_unit(), 
            arithmetic_logic_unit()), 
        gpu(graphics_processor(), video_memory(), ramdac(), interface()), 
        case, 
        memory, 
        storage, 
        power_supply, 
        optical_drive, 
        cooling).

