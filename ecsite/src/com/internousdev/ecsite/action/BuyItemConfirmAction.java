package com.internousdev.ecsite.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;
import com.internousdev.ecsite.dao.BuyItemCompleteDAO;
import java.sqlSQLException;
import java.util.Map;

public class BuyItemConfirmAction extends ActionSupport implements SessionAware {
	public Map<String, Object>session;
	private BuyItemCompleteDAO buyItemCompleteDAO = new BuyItemCompleteDAO();

}

}
