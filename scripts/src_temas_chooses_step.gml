if instance_exists(obj_temas_effect_begin_mini) == false {
    if mouse_enter == true {
        if xoffset < 3 {
            xoffset += 0.5
            yoffset += 0.5
        
            x -= 0.5
            y -= 0.5
        }
    } else {
        if mouse_enter == false {
            if xoffset > 0 {
                xoffset -= 0.5
                yoffset -= 0.5
            
                x += 0.5
                y += 0.5
            }
        }
    }
}