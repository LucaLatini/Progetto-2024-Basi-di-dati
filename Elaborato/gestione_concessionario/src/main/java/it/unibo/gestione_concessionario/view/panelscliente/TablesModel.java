package it.unibo.gestione_concessionario.view.panelscliente;

import javax.swing.table.DefaultTableModel;


public class TablesModel extends DefaultTableModel {
    public TablesModel(Object[][] data, String[] columnNames){
        super(data,columnNames);
    }

    public TablesModel(String[] columnNames){
        super(columnNames,0);
    }
    @Override
            public boolean isCellEditable(int row, int column) {
                return false;
            }


 
    
}
