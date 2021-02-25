//
//  AuthManager.swift
//  SpotifyAppProgramatically
//
//  Created by MD Tanvir Alam on 25/2/21.
//

import Foundation

final class AuthManager{
    static let shared = AuthManager()
    
    private init(){}
    
    var isSignedIn:Bool{
        return false
    }
    
    private var accessToken:String?{
        return nil
    }
    
    private var refreashToken:String?{
        return nil
    }
    
    private var tokenExpirationDate:Date?{
        return nil
    }
    
    private var shoudRefreashToken:Bool{
        return false
    }
}
