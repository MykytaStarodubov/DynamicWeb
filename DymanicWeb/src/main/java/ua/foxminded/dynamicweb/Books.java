package ua.foxminded.dynamicweb;

public class Book {
    private String title;
    private String description;
    private String contentType;

    public Book(String title, String description, String contentType) {
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
