# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.delete_all

Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)

	Article.create(title: "Lorem 1, the beginning",
	author_name: "Cicero",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 1),
	times_edited: 1)

	Article.create(title: "Lorem 2, the sequel",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 2),
	times_edited: 2)

	Article.create(title: "Lorem 3, the death-zombies of subway 117",
	author_name: "Cicero Jr.",
	body:
		"Lorem ipsum dolor sit amet, ARGH!!! My legs! consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut Chew on this, yer dead barstard that y'are! labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut *gurgle* aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

	created_at: Date.new(1999, 1, 3),
	times_edited: 3)