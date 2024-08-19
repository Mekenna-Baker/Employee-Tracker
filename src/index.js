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


    switch (answers.action) {
        case 'View all departments':
            console.log("You selected 'View all departments'");
            break;
        case 'View all roles':
            console.log("You selected 'View all roles'");
            break;
        case 'View all employees':
            console.log("You selected 'View all employees'");
            break;
        case 'Add a department':
            console.log("You selected 'Add a department'");
            break;
        case 'Add a role':
            console.log("You selected 'Add a role'");
            break;
        case 'Add an employee':
            console.log("You selected 'Add an employee'");
            break;
        case 'Update an employee role':
            console.log("You selected 'Update an employee role'");
            break;
        case 'Exit':
            console.log("Now exiting...");
            process.exit();
        default:
            console.log("Unknown action, try again.");
            await mainMenu();
    }
};

mainMenu();

