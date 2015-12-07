package com.asvcloud.meetime.modules.conference.web;

import com.thinkgem.jeesite.common.web.BaseController;

import com.thinkgem.jeesite.modules.sys.entity.User;
import com.thinkgem.jeesite.modules.sys.security.SystemAuthorizingRealm;
import com.thinkgem.jeesite.modules.sys.service.SystemService;
import com.thinkgem.jeesite.modules.sys.utils.UserUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by g.zw@asvcloud.com on 15/10/12.22:04
 * 昨夜西风凋碧树.独上高楼,望尽天涯路.
 * 衣带渐宽终不悔,为伊消得人憔悴.
 * 众里寻他千百度,蓦然回首,那人却在灯火阑珊处.
 */


@Controller
@RequestMapping(value = "${meetimePath}/public/meetime")
public class PublicMeetimeController  extends BaseController {

    @Resource
    SystemService systemService;

    @RequestMapping(value = "test")
    @ResponseBody
    public User test(ModelAndView model){
        Map<String,String> map = new HashMap<String,String>();
        map.put("a","a");
        map.put("b", "b");
        System.out.println("test...");
        User user = systemService.getUser("1");
        return user;

    }



    @RequestMapping(value = "")
    public String index(Model model){
        SystemAuthorizingRealm.Principal principal = UserUtils.getPrincipal();
        User user = systemService.getUser(principal.getId());
        model.addAttribute("id","conference");
        return "meetime/conference/public/index";
    }

    @RequestMapping(value = "create",method = RequestMethod.GET)
    public String create(HttpServletRequest request,Model model){
        String id = request.getParameter("id");
        return "meetime/conference/public/create";
    }
}
