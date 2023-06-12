package com.soon.springservletstudy.web.frontcontroller.v3;

import com.soon.springservletstudy.web.frontcontroller.ModelView;

import java.util.Map;

public interface ControllerV3 {

    ModelView process(Map<String, String> paramMap);
}
