define (require)->
  
  
  class GitHubSettings extends Backbone.Model
    idAttribute: 'name'
    defaults:
      name: "Gists"
      title: "Gist integration"
      configured  : false
    constructor:(options)->
      super options