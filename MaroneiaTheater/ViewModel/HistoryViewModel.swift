//
//  HistoryViewModel.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import Foundation
class HistoryViewModel:ObservableObject{
    func history()->String{
    return
        """
        The Ancient Theater of Maroneia, where performances are given until today, was built during the Hellenistic era, with retrofits in the Roman era, and is located at 4.8 km from Maroneia.
        Towards the ancient theater you will be led by a sign at the location of Kambana, with the magnificent view stretching from the slope with the olive groves to the sea.
        The capacity of the theatre is estimated to have been around 2,500 spectators. Another impressive characteristic is the built conductor that passes in front of the orchestra and was used to channel the waters of torrents away from the stage. 
        Today, three rows of seats of Hellenistic times are preserved from the stone Hollow, the central and the horseshoe-shaped conductor of the orchestra, as well as the building of the Roman stage.
        Around the orchestra of the theater parapets were added in Roman times, because the space was used for Beast fighting.
        """
    }
    
    func createHistory()->HistoryModel{
        return HistoryModel(id:UUID(), history: history())
    }
}
