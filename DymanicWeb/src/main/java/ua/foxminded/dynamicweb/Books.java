package ua.foxminded.dynamicweb;

public class Books {
    private String title;
    private String description;
    private String contentType;

    public Books(String title, String description, String contentType) {
        this.title = title;
        this.description = description;
        this.contentType = contentType;
    }

    public String getTitle() {
        return title;
    }

    public String getDescription() {
        return description;
    }

    public String getContentType() {
        return contentType;
    }
}
