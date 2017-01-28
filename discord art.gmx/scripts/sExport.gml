if(file_exists("export.txt")){file_delete("export.txt")}
var export = file_text_open_write("export.txt");
show_debug_message("File:Opened");
var i,j;
for(i=0;i<ds_grid_height(oGrid.grid);i++){
    for(j=0;j<ds_grid_width(oGrid.grid);j++){
        if(j==17){
            file_text_writeln(export);
        }else if(position_meeting(33*i+359,33*j+100,o7)){
            file_text_write_string(export, ":7_:");
        }else if(position_meeting(33*i+359,33*j+100,o8)){
            file_text_write_string(export, "8_");
        }else if(position_meeting(33*i+359,33*j+100,o9)){
            file_text_write_string(export, "9_");
        }else if(position_meeting(33*i+359,33*j+100,oa)){
            file_text_write_string(export, "a_");
        }else if(position_meeting(33*i+359,33*j+100,ob)){
            file_text_write_string(export, "b_");
        }else if(position_meeting(33*i+359,33*j+100,oc)){
            file_text_write_string(export, "c_");
        }else if(position_meeting(33*i+359,33*j+100,od)){
            file_text_write_string(export, "d_");
        }else if(position_meeting(33*i+359,33*j+100,oe)){
            file_text_write_string(export, "e_");
        }else if(position_meeting(33*i+359,33*j+100,of)){
            file_text_write_string(export, "f_");
        }else if(position_meeting(33*i+359,33*j+100,o0)){
            file_text_write_string(export, "0_");
        }else if(position_meeting(33*i+359,33*j+100,o1)){
            file_text_write_string(export, "1_");
        }else if(position_meeting(33*i+359,33*j+100,o2)){
            file_text_write_string(export, "2_");
        }else if(position_meeting(33*i+359,33*j+100,o3)){
            file_text_write_string(export, "3_");
        }else if(position_meeting(33*i+359,33*j+100,o4)){
            file_text_write_string(export, "4_");
        }else if(position_meeting(33*i+359,33*j+100,o5)){
            file_text_write_string(export, "5_");
        }else if(position_meeting(33*i+359,33*j+100,o6)){
            file_text_write_string(export, "6_");
        }else if(position_empty(33*i+359,33*j+100,)){
            file_text_write_string(export, "           ");
        }
    }
    show_debug_message("File:Written To");   
}
file_text_close(export);
show_debug_message("File:Closed");
