package org.action.report;

import org.dao.generic.DaoGeneric;
import org.modelo.Reportes.Reportes;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

@SuppressWarnings("serial")
public class ActionReportes extends ActionSupport implements ModelDriven<Reportes> {
	private Reportes repo = new Reportes();
	private DaoGeneric daoGeneric = new DaoGeneric();

	public String execute() {
		return SUCCESS;
	}

	public String add() {
		daoGeneric.addHta(repo);
		return SUCCESS;
	}

	@Override
	public Reportes getModel() {
		return repo;
	}
}
