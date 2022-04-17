/* J1171 Design | Data for pages */
import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let aboutUs: String
    let rTasks: [String]
    let areas: [String]
    let hemail: [String]
}

let information = Info(
    image: "Placeholder",
    name: "Developed by J1171 Design - Ⓒ Jordan Wetton 2022",
    aboutUs:
    """
    As a team, what do we stand for? What do we strive to do, and how can we do this? These are the questions we must ask ourselves.
    
    We work to make our community better and to do this, we have to work together to do this.
    
    Podsmead Clearance Team aims to not just be better than our opposition, but to set a new standard. Not aim to the same standard.
    
    Everyone has their own role, from manager to team member, we are all important.
    
    Would you like to see more done with this app, if so then email the app developer with your ideas, no matter how small.
    """,
    rTasks: [
        /* Tasks */
        "Todays Task: \n\nIt's time to check the Rota. Make sure that those assigned to work are okay, and know they are on Rota",
        "Todays Task: \n\nYou should do a site-check of your sites, and check if the Risk Assessment needs updating, any new risk, is a risk we need to control",
        "Todays Task: \n\nIt is equipment check day. Use the service sheet, follow all the checks then get a manager to sign it off",
        "Todays Task: \n\nEnsure that everyone has done their sign in & out sheet",
        "Todays Task: \n\nThink of one thing you want to add to this app, and how it will help to make it better",
        /* Motivation */
        "There isn't a task for today. \n\n Have a Great Day :)",
        /* Random */
        "Have you clocked in?",
        "Have you checked the work areas for today?",
        "Have you updated Facebook with information on today's work areas?",
    ],
    areas: [
        
    ],
    hemail: [
    ]
)
