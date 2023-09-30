//
//  IdentifierConstant.swift
//  ListingDemoSwiftUI
//
//  Created by Jaymeen Unadkat on 05/07/23.
//

import Foundation

struct IdentifiableKeys {
    //MARK: - Navigationbar Titles
    struct NavigationbarTitles {
        static let kFollowRequest                               = "Follow Request"
        static let kEditSnippet                                 = "Edit Snippet"
    }
    
    //MARK: - API Failure messages
    struct FailureMessage {
        static let kNoInternetConnection                        = "Please check your internet connection"
        static let kCommanErrorMessage                          = "Something went wrong. please try again later"
        static let kDataNotFound                                = "No Result Found"
    }
    
    
    struct Labels {
        //Alert Buttom
        static let kLIST                                          = "LIST"
        static let kGRID                                          = "GRID"
    }
    //MARK: - Button
    struct Buttons {
        //Alert Buttom
        static let kNo                                          = "No"
        static let kYes                                         = "Yes"
    }
    
    //MARK: - Assets Image name
    struct ImageName {
        static let kAvatar                                      = "Avatar"
        static let kPerson                                      = "person.circle"
    }
    
    //MARK: - ConstantString
    struct ConstantString {
        static let kEmailRegex                  = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9-]+\\.[A-Za-z]{1,}(\\.[A-Za-z]{1,}){0,}"
    }
}
