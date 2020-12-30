computer(
        motherboard(
            cpu_chip(metal,), 
            ram_slots(metal), 
            southbridge_and_northbridge(metal,), 
            bios(metal,), 
            ioports(plastic)),

        cpu(
            memory_of_storage_unit(metal), 
            control_unit(metal,), 
            arithmetic_logic_unit(metal,),
            fan(plastic,)), 

        gpu(
            graphics_processor(metal,), 
            video_memory(metal), 
            ramdac(metal,), 
            interface(plastic)), 

        case(), 

        memory(), 

        storage(), 

        power_supply(
            cable(plastic),
            fan(plastic,),
            transformer(metal,),
        ), 

        optical_drive(
            cable(plastic),
            laser_beam(metal,)
            lens(metal,)
            photo_diode(plastic,)


        ), 

        cooling()
        ).

