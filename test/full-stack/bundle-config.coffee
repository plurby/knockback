module.exports =
  'test/full-stack/build/bundle-underscore-core.js':
    underscore: 'vendor/underscore-1.3.3.min.js'
    backbone: 'vendor/backbone-0.9.2.min.js'
    'backbone-modelref': 'backbone-modelref'
    'backbone-relational': 'backbone-relational'
    knockout: 'vendor/knockout-2.1.0.min.js'
    knockback: 'knockback-core.js'
    'knockback-examples-contact': 'test/_examples/build/_contact_examples.js'
    _publish:
      _: 'underscore'
      Backbone: 'backbone'
      ko: 'knockout'

  'test/full-stack/build/bundle-underscore.js':
    underscore: 'vendor/underscore-1.3.3.min.js'
    backbone: 'vendor/backbone-0.9.2.min.js'
    'backbone-modelref': 'backbone-modelref'
    'backbone-relational': 'backbone-relational'
    knockout: 'vendor/knockout-2.1.0.min.js'
    knockback: 'knockback.js'
    'knockback-examples-contact': 'test/_examples/build/_contact_examples.js'
    'knockback-examples-localization': 'test/_examples/build/_localization_examples.js'
    _publish:
      _: 'underscore'
      Backbone: 'backbone'
      ko: 'knockout'

  'test/full-stack/build/bundle-lodash-core.js':
    lodash: 'vendor/optional/lodash-0.6.1.min.js'
    backbone: 'vendor/backbone-0.9.2.min.js'
    'backbone-modelref': 'backbone-modelref'
    'backbone-relational': 'backbone-relational'
    knockout: 'vendor/knockout-2.1.0.min.js'
    knockback: 'knockback-core.js'
    'knockback-examples-contact': 'test/_examples/build/_contact_examples.js'
    _alias:
      underscore: 'lodash'
    _publish:
      _: 'underscore'
      Backbone: 'backbone'
      ko: 'knockout'

  'test/full-stack/build/bundle-lodash.js':
    lodash: 'vendor/optional/lodash-0.6.1.min.js'
    backbone: 'vendor/backbone-0.9.2.min.js'
    'backbone-modelref': 'backbone-modelref'
    'backbone-relational': 'backbone-relational'
    knockout: 'vendor/knockout-2.1.0.min.js'
    knockback: 'knockback.js'
    'knockback-examples-contact': 'test/_examples/build/_contact_examples.js'
    'knockback-examples-localization': 'test/_examples/build/_localization_examples.js'
    _alias:
      underscore: 'lodash'
    _publish:
      _: 'underscore'
      Backbone: 'backbone'
      ko: 'knockout'