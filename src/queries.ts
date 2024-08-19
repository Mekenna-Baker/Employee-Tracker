import pool from './connection';

//function to getDepartments

export const getDepartments = async () => {
    const results = await pool.query ('SELECT * FROM department');
    return results.rows;
}


//function to getRoles

export const getRoles = async () => {
    const results = await pool.query ('SELECT role.id, role.title, department.name AS department, role.salary FROM role JOIN department ON role.department_id = deparment.id');
    return results.rows;
};



//function to getEmployees


//function to addDeparments

//function to addRole

//function to addEmployee

