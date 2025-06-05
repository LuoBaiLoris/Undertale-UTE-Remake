///@desc Name Check
var text="";
var valid=true;
switch(string_lower(_naming_name)){
    default:
        text=getString("menu.confirm.title");
        break;
    // 可用名字 (valid = true)
    case "frisk":
        text=getString("menu.confirm.title.frisk");
        valid=true;
        break;
    case "aaaaaa":
        text=getString("menu.confirm.title.aaaaaa");
        valid=true;
        break;
    case "chara":
        text=getString("menu.confirm.title.chara");
        valid=true;
        break;
    case "alphy":
        text=getString("menu.confirm.title.alphy");
        valid=true;
        break;
    case "napsta":
    case "blooky":
        text=getString("menu.confirm.title.napsta");
        valid=true;
        break;
    case "murder":
    case "mercy":
        text=getString("menu.confirm.title.murder");
        valid=true;
        break;
    case "papyru":
        text=getString("menu.confirm.title.papyru");
        valid=true;
        break;
    case "catty":
        text=getString("menu.confirm.title.catty");
        valid=true;
        break;
    case "bratty":
        text=getString("menu.confirm.title.bratty");
        valid=true;
        break;
    case "mtt":
    case "mett":
    case "metta":
        text=getString("menu.confirm.title.mtt");
        valid=true;
        break;
    case "gerson":
        text=getString("menu.confirm.title.gerson");
        valid=true;
        break;
    case "shyren":
        text=getString("menu.confirm.title.shyren");
        valid=true;
        break;
    case "aaron":
        text=getString("menu.confirm.title.aaron");
        valid=true;
        break;
    case "temmie":
        text=getString("menu.confirm.title.temmie");
        valid=true;
        break;
    case "woshua":
        text=getString("menu.confirm.title.woshua");
        valid=true;
        break;
    case "jerry":
        text=getString("menu.confirm.title.jerry");
        valid=true;
        break;
    case "bpants":
        text=getString("menu.confirm.title.bpants");
        valid=true;
        break;
    
    // 禁用名字 (valid = false)
    case "asgore":
        text=getString("menu.confirm.title.asgore");
        valid=false;
        break;
    case "toriel":
        text=getString("menu.confirm.title.toriel");
        valid=false;
        break;
    case "sans":
        text=getString("menu.confirm.title.sans");
        valid=false;
        break;
    case "undyne":
        text=getString("menu.confirm.title.undyne");
        valid=false;
        break;
    case "flowey":
        text=getString("menu.confirm.title.flowey");
        valid=false;
        break;
    case "alphys":
        text=getString("menu.confirm.title.alphys");
        valid=false;
        break;
    case "asriel":
        text=getString("menu.confirm.title.asriel");
        valid=false;
        break;
    case "gaster":
		room_goto(room_intro);
        text=getString("menu.confirm.title.gaster");
        valid=false;
        break;
}

_confirm_title=text;
_confirm_valid=valid;