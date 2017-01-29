if(file_exists("export.txt")){file_delete("export.txt")}
var export = file_text_open_write("export.txt");
show_debug_message("File:Opened");
var i;
// Row 1
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,100,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,100,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,100,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,100,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,100,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,100,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,100,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,100,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,100,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,100,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,100,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,100,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,100,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,100,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,100,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,100,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,100,)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 2
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,133,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,133,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,133,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,133,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,133,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,133,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,133,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,133,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,133,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,133,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,133,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,133,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,133,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,133,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,133,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,133,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,133)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 3
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,166,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,166,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,166,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,166,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,166,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,166,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,166,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,166,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,166,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,166,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,166,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,166,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,166,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,166,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,166,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,166,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,166)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 4
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,199,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,199,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,199,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,199,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,199,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,199,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,199,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,199,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,199,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,199,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,199,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,199,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,199,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,199,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,199,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,199,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,199)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 5
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,232,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,232,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,232,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,232,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,232,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,232,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,232,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,232,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,232,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,232,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,232,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,232,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,232,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,232,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,232,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,232,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,232)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 6
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,265,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,265,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,265,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,265,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,265,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,265,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,265,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,265,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,265,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,265,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,265,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,265,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,265,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,265,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,265,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,265,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,265)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 7
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,298,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,298,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,298,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,298,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,298,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,298,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,298,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,298,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,298,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,298,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,298,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,298,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,298,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,298,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,298,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,298,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,298)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 8
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,331,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,331,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,331,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,331,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,331,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,331,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,331,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,331,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,331,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,331,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,331,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,331,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,331,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,331,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,331,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,331,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,331)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 9
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,364,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,364,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,364,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,364,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,364,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,364,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,364,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,364,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,364,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,364,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,364,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,364,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,364,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,364,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,364,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,364,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,364)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 10
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,397,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,397,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,397,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,397,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,397,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,397,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,397,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,397,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,397,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,397,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,397,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,397,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,397,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,397,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,397,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,397,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,397)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 11
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,430,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,430,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,430,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,430,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,430,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,430,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,430,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,430,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,430,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,430,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,430,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,430,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,430,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,430,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,430,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,430,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,430)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 12
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,463,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,463,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,463,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,463,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,463,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,463,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,463,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,463,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,463,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,463,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,463,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,463,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,463,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,463,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,463,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,463,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,463)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 13
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,496,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,496,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,496,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,496,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,496,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,496,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,496,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,496,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,496,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,496,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,496,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,496,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,496,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,496,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,496,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,496,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,496)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 14
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,529,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,529,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,529,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,529,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,529,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,529,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,529,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,529,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,529,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,529,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,529,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,529,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,529,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,529,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,529,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,529,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,529)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 15
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,562,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,562,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,562,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,562,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,562,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,562,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,562,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,562,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,562,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,562,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,562,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,562,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,562,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,562,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,562,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,562,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,562)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 16
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,595,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,595,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,595,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,595,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,595,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,595,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,595,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,595,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,595,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,595,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,595,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,595,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,595,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,595,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,595,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,595,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,595)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_writeln(export);
// Row 17
for(i=0;i<ds_grid_width(oGrid.grid);i++){
    if(position_meeting(33*i+359,628,o7)){
        file_text_write_string(export, ":7_:");
    }else if(position_meeting(33*i+359,628,o8)){
        file_text_write_string(export, ":8_:");
    }else if(position_meeting(33*i+359,628,o9)){
        file_text_write_string(export, ":9_:");
    }else if(position_meeting(33*i+359,628,oa)){
        file_text_write_string(export, ":a_:");
    }else if(position_meeting(33*i+359,628,ob)){
        file_text_write_string(export, ":b_:");
    }else if(position_meeting(33*i+359,628,oc)){
        file_text_write_string(export, ":c_:");
    }else if(position_meeting(33*i+359,628,od)){
        file_text_write_string(export, ":d_:");
    }else if(position_meeting(33*i+359,628,oe)){
        file_text_write_string(export, ":e_:");
    }else if(position_meeting(33*i+359,628,of)){
        file_text_write_string(export, ":f_:");
    }else if(position_meeting(33*i+359,628,o0)){
        file_text_write_string(export, ":0_:");
    }else if(position_meeting(33*i+359,628,o1)){
        file_text_write_string(export, ":1_:");
    }else if(position_meeting(33*i+359,628,o2)){
        file_text_write_string(export, ":2_:");
    }else if(position_meeting(33*i+359,628,o3)){
        file_text_write_string(export, ":3_:");
    }else if(position_meeting(33*i+359,628,o4)){
        file_text_write_string(export, ":4_:");
    }else if(position_meeting(33*i+359,628,o5)){
        file_text_write_string(export, ":5_:");
    }else if(position_meeting(33*i+359,628,o6)){
        file_text_write_string(export, ":6_:");
    }else if(position_empty(33*i+359,628)){
        file_text_write_string(export, ":w_:");
    }       
}
file_text_close(export);
show_debug_message("File:Closed");
