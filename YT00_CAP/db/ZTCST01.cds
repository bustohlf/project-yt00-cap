@cds.persistence.exists
entity ZTCST01 {
    key CUSTOMERID   : String(10) @title: 'CUSTOMERID';
        CUSTOMERNAME : String(50) @title: 'CUSTOMERNAME';
        CITYNAME     : String(50) @title: 'CITYNAME';
        COUNTRYNAME  : String(50) @title: 'COUNTRYNAME';
}
