public class Project {
    private int id;
    private int teamId;
    private String title;
    private String description;
    private String githubLink;

    public Project(int id, int teamId, String title, String description, String githubLink) {
        this.id = id;
        this.teamId = teamId;
        this.title = title;
        this.description = description;
        this.githubLink = githubLink;
    }
}
