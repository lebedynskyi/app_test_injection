.class public Lorg/jsoup/Jsoup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    .line 3
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/Cleaner;->clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 9
    new-instance p1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    .line 10
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/Cleaner;->clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Document;->outputSettings(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isValid(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/safety/Cleaner;

    invoke-direct {v0, p1}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/safety/Cleaner;->isValidBodyHtml(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->isValid(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Z

    move-result p0

    return p0
.end method

.method public static newSession()Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 10
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->connect(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    .line 12
    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
