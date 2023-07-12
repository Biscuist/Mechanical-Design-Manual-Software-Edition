

layer : dialog {
//label = "所有图层";
key = "layer";
  initial_focus="get_data";
  
  :list_box{
  		//label="图层";
		key="layer_list";	width = 25;	height=15;
		allow_accept = true;
		}
	ok_cancel_help;
	}


select_base : dialog {
    label = "选择图库";
            : list_box {
                key = "list_box";
		    label = "当前图库";
                width = 70;
                height = 20;	
		    tabs = "30";	    
		    allow_accept = true;
		}
		spacer_1;
	      ok_cancel_help;		
		spacer_1;
}

input_name : dialog {
    label = "输入块名";
            : list_box {
                key = "list_box";
		    label = "当前块名";
                width = 50;
                height = 20;	
		    allow_accept = true;
		}
		: edit_box {
		  label = "块名:";
		  key = "edit_box";  
		  // edit_width = 
		}
		spacer_1;
	      ok_cancel_help;		
		spacer_1;
}

pxlconfirm : dialog {
          label = "确认";
	    key = "confirm";
	    width = 60;
	      alignment = centered;
	      spacer_1;
	      : paragraph {
	      : text_part {
	        label = "text1";
		  key   = "text1";
	      }
	      : text_part {
	        label = "text2";
		  key   = "text2";
	      }
	   }
	   : row {
	       alignment = centered;
		 fixed_width = true;
	       : retirement_button {
		   label = "确认";
		   key   = "accept";
		   is_default = true;
		   fixed_width = true;
		 }
		 : retirement_button {
		   label = "放弃";
		   key   = "cancel";
		   fixed_width = true;
		 }		
         }
}


select_para : dialog {
  label = "选择渐开线花键标注参数";
  key = "select_para";
  width = 70;
  
  : row {
    : list_box {
      label = "当前标注数据:";
      key = "list_box";
      tabs = "35 35";
      width = 36;
      height = 18;
    }
    : list_box {
      label = "花键所有参数:";
      key = "list_box1";
    }
  } 
  : row {
    : edit_box {
      label = "项目栏宽度:";
	key = "label1";
      value = "30";
    }
    : edit_box {
      label = "代号栏宽度:";
	key = "mark1";
	value = "20";
    }
    : edit_box {
      label = "数值栏宽度:";
	key = "va1";
	value = "40";
    }
    
    : edit_box {
      label = "一格高度:";
	key = "hei1";
	value = "8";
    }  
  } 
  ok_cancel_help;
}

change_txt_style : dialog {
    label = "修改字型";
    : list_box {
      key = "list_box";
      label = "当前字型";
                width = 70;
                height = 20;	
		    tabs = "12 22 32 52";	    
		    allow_accept = true;
		}
		spacer_1;
	      ok_cancel_help;		
		spacer_1;
}

change_welding_txt : dialog {
    label = "焊缝标注";
    : image {
      key = "image1";
	height = 10;
    }
    : list_box {
      key = "list_box";
      label = "当前标注";
                width = 70;
                height = 10;	
      }
	spacer_1;
	
	: row {
        : edit_box {
          key = "edit_box";    
        } 
        : button {
          label = "输入数据";
	    key = "input_data";
	    fixed_width = true;
        }
      }
	: boxed_radio_row {
	  : radio_button {
	    key = "dashed_line_down";
	    label = "虚线在下";
	    value = "1";
	  }
	  : radio_button {
	    key = "dashed_line_up";
	    label = "虚线在上";
	    value = "0";
	  }
	}
	
	ok_cancel_help;		
	spacer_1;
}



password : dialog {
  label = "欢迎您使用英科宇系列软件";
  
  width =60;
  fixed_width = true;

  spacer_1;
  
    : text {
      value = "试用时间已到，请记下机器码，打电话索取口令Tel:010-63803568";
    }
    
    spacer_1;
    
    //: row {
      : edit_box {
        label = "您的机器码是:";
        key = "mach_code";
	  edit_width = 30;
      }
      //spacer_1;
      : edit_box {
        label = "请输入口令:";
        key = "input_password";
	  edit_width = 30;
      } 	
    //}
    
    spacer_1;
    : text {
      label = "北京英科宇科技开发中心";
    }
    
    : text {
       label="YingKeYu Scientific Developing Center Beijing China";
     }
      : text {
     label = "地址：北京市 丰台区 庄维花园8号楼1603室";
    }
 
    : text {
      label = "邮编：100071   Tel:+86-10-63803568";
    }
   /*
   : text {
      label = "Tel:+86-10-63803568";
    }
     */ 
    : text {
       label = "http://www.inkcad.com";
    }
    : text {
      label = "E_mail:yingkeyu@public.bta.net.cn";
    }
    
    spacer_1;
    : list_box {
      label = "公司产品系列:";
	key = "product";
	height = 5;
    }    
   
    ok_cancel;		
}



