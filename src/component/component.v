
enum Type {
	Basic
	Component
	Fragment
}

interface Fundamentaler {
	/**
	 * Render method for the fundamental
	 */
	render() []Fundamentaler

	/**
	 *
	 */
	get_key() string

	/**
	 *
	 */
	get_children() []Fundamentaler

	/**
	 *
	 */
	get_type() Type
}
