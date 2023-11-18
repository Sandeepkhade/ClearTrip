//
//  BatsmanViewModel.swift
//  CricketApp
//
//  Created by Sandeep Khade on 09/11/23.
//

import Foundation


class BatsmenViewModel: ObservableObject {
    @Published var batsmen: [Batsman] = [
        Batsman(name: "Rohit Sharma", isOut: true, bowlerName: "Pat Cummins",isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTeoqbAjoPRKcG6aVGO5tb7uBjNmEgpILcvI9KXax6R4ijOqUlM5g_ro5Qo5zguW9snW3RzAE7Z7WJct60rAn00sGFWenMs0Ysa-Q", score: "145(102)"),
        Batsman(name: "Shreyas Iyer", isOut: true, bowlerName: "Mitchell Starc",isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSjpN7megDDbROw7NJeiKRR9iF7U32MyZP8RQMI8g_iBRCi07hJGpBzqi4L1wOHCEW4JvSwT_8sheQS-tjB5h-V4ZW-P5C7NnpIXcE", score: "67(56)"),
        Batsman(name: "Shubman Gill", isOut: false, bowlerName: nil,isBatting: true,thumbnail: "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcSGHq6LusIaoxGxKM-lP5k6hK8rMf4VEhmkGgJpXja4VcN0eiYVyHAKUL9gWjSxEO9yU-b5kjGzkCc6iWOipfyxlKWSJydgrgNxLA", score: "89*(26)"),
        Batsman(name: "Virat Kohli", isOut: false, bowlerName: nil,isBatting: true,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRWTEdXl5eLBgAvvibmVkqfsxJAKuCf-u2lt8AiF2BRaED3XKB-7-ORVp5ciPSWMa6JhK8B_ZrLmjhBTxnqo9pbXH0OtLobqT3whQ", score: "107*(55)"),
        Batsman(name: "Ravindra Jadeja", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRl3O6EPu_diKwnlv6nehViKQZLOck9kgizRpEjif9G0M7dHdMPStnTNGM_MbsSWEsXnlR1y9ojTIMofkU4rOSq1Rsl_1sI-GXI2A", score: ""),
        Batsman(name: "KL Rahul", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQGJIgA5Z1UlN_WHWTcSg_NzxOMjTw81ECcroqzNjDN9Q5q7Y3VTBcYtTnLqxnYs3jge0YM8hfgmfXo5vvvA8_mJuXWvCPvWMKFdg", score: ""),
        Batsman(name: "Jasprit Bumrah", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTBjOXqt-9iC-A9s-0OY8Jtx2tyVblgpzQG8zlDPEHL_YLU93B0wivD4Md-J1MPsdjiAei6Vn38Qwzu1ugX5Fgs1lguqCafTBXbnw", score: ""),
        Batsman(name: "Suryakumar Yadav", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQv3aHZrelJrLM8kgvxUTrNrcUi_3aeMJR1kFCXWHAI3-pCO_gjv2Xk-p8AbH3ePxvRJ8kpJK-fDnt7AY-MRRJdE5U3OGyAT844hg", score: ""),
        Batsman(name: "Mohammed Shami", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTcF-G_Tn3hccITtp-viowoIo3zT-YPzwNHsbRqk8PJUu1sPd1-nFH3sswFygI3YD0fKfTO-8ZPdtK7HKMXCByZNX1GefRYjTiuOg", score: ""),
        Batsman(name: "Kuldeep Yadav", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQNfW7D8jb8ImGY7M1nm7Vhl7wfBnZ_AlQGhsWBD6MjkUo7ZQ8mx4eM3PUtFU5lm1j3IdOnaMBCp3A72X9bbLJca3uwFtyoqXiz3w", score: ""),
        Batsman(name: "Mohammed Siraj", isOut: false, bowlerName: nil,isBatting: false,thumbnail: "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQ0TvAlZlYIdpVEigbH4DFDShO79OU1nPgimJ-MFWGyp7y7stej_jhDuCAvL4BDVkKCtecXmA2IzhszIoINMuL6Z9JkIWKu0CCPaQ", score: ""),

    ]
}
