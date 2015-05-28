package com.eco.stage.entities;

public class literature {
	/**
	 * path to file in remote location
	 */
	String path;
	/**
	 * Description of the file
	 */
	String desc;
	/**
	 * optional heading to the file
	 */
	String heading;
	
	
	/**
	 * Get heading
	 * @return
	 */
	public String getHeading() {
		return heading;
	}
	/**
	 * Set heading
	 * @param heading
	 */
	public void setHeading(String heading) {
		this.heading = heading;
	}
	/**
	 * get Path
	 * @return
	 */
	public String getPath() {
		return path;
	}
	/**
	 * set path
	 * @param path
	 */
	public void setPath(String path) {
		this.path = path;
	}
	/**
	 * get description
	 * @return
	 */
	public String getDesc() {
		return desc;
	}
	/**
	 * set description
	 * @param desc
	 */
	public void setDesc(String desc) {
		this.desc = desc;
	}
}
