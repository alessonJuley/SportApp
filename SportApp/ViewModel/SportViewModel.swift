//
//  SportViewModel.swift
//  SportApp
//
//  Created by Alesson Abao on 28/09/23.
//
//  This will handle the logic and data for displaying sports
//

import Foundation

class SportViewModel{
    var sportsList: [SportModel] = []
    
    // initialize sports data
    init(){
        loadSportsList()
    }
    
    // MARK: loadSportsList()
    func loadSportsList(){
        // sports data
        sportsList = [
            SportModel(sportName: "Soccer", sportDetails: "Soccer, also known as football in most parts of the world, is a popular team sport played on a rectangular field with two teams of eleven players each. The objective of the game is to score goals by getting the ball into the opposing team's net. It is a fast-paced sport that requires skill, teamwork, and strategy."),
            SportModel(sportName: "Basketball", sportDetails: "Basketball is a high-energy team sport played indoors or outdoors, where two teams compete to score points by shooting a ball through the opponent's hoop. It's known for its fast-paced nature, dribbling, passing, and the agility required to make successful shots and defensive plays."),
            SportModel(sportName: "Tennis", sportDetails: "Tennis is a racket sport played on a rectangular court divided by a net. It can be played as a singles or doubles game. The objective is to score points by hitting the ball over the net and into the opponent's court, making it difficult for them to return it. Tennis requires agility, strategy, and precision."),
            SportModel(sportName: "Swimming", sportDetails: "Swimming is a water sport where individuals or teams race through a pool using various strokes such as freestyle, breaststroke, backstroke, and butterfly. It's not only a competitive sport but also a popular recreational activity that promotes physical fitness and endurance."),
            SportModel(sportName: "Golf", sportDetails: "Golf is a precision sport played on a large outdoor course. The goal is to complete the course with the fewest possible strokes, using clubs to hit a small ball into a series of holes. Golf demands both skill and strategy as players navigate varied terrains and obstacles."),
            SportModel(sportName: "Cricket", sportDetails: "Cricket is a bat-and-ball sport played between two teams. It's particularly popular in countries like India, England, and Australia. The objective is to score runs by hitting the ball and protecting the wickets. Cricket matches can last for several hours or even days."),
            SportModel(sportName: "Baseball", sportDetails: "Baseball is an iconic American sport played with a bat and a ball. Two teams take turns batting and fielding, trying to score runs by hitting the ball out of the park or advancing around the bases. It's known for its traditions, like the seventh-inning stretch and hot dogs."),
            SportModel(sportName: "Volleyball", sportDetails: "Volleyball is a fast-paced team sport played on an indoor or outdoor court divided by a net. Teams try to score points by sending the ball over the net and into the opponent's court. It requires teamwork, agility, and quick reflexes."),
            SportModel(sportName: "Athletics", sportDetails: "Athletics, also known as track and field, is a collection of sports that includes running, jumping, throwing, and walking events. It's a cornerstone of the Olympic Games, featuring events like the 100m sprint, long jump, shot put, and marathon."),
            SportModel(sportName: "Martial Arts", sportDetails: "Martial arts encompass a wide range of combat sports and disciplines, including karate, judo, taekwondo, and Brazilian jiu-jitsu. These sports focus on self-defense, discipline, and physical conditioning, often involving techniques like punches, kicks, and grappling.")
            // add more sports if you want here
        ]
    }
    
    // MARK: addSport
    func addSport(sportName: String, sportDetails: String){
        let sports = SportModel(sportName: sportName, sportDetails: sportDetails)
        sportsList.append(sports)
    }
}
