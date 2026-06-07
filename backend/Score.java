public class Score {
    private int id;
    private int projectId;
    private int judgeId;
    private double score;
    private String comment;

    public Score(int id, int projectId, int judgeId, double score, String comment) {
        this.id = id;
        this.projectId = projectId;
        this.judgeId = judgeId;
        this.score = score;
        this.comment = comment;
    }
}
