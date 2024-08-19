//import functions from queries file
import { getDepartments, getRoles,  getEmployees } from './queries';

//import inquirer for prompts
import inquirer from 'inquirer';

const mainMenu = async () => {
    const answers = await inquirer.prompt ([
        {
            type: 'list',
            name: 'action',
            message: 'What would you like to do?',
            options: [
                'View all departments',
                'View all roles',
                'View all employees',
                'Add a department',
                'Add a role',
                'Add an employee',
                'Update an employee role',
                'Exit'
            ],
        },
    ]);


    
}

