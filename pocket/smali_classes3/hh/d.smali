.class public Lhh/d;
.super Lhh/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lhh/a$b;->a:Lhh/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhh/a;-><init>(Landroid/content/Context;Lhh/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhh/b$c;
    .locals 1

    .line 1
    sget-object v0, Lhh/b$c;->a:Lhh/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lhh/a$a;
    .locals 1

    .line 1
    sget-object v0, Lhh/a$a;->a:Lhh/a$a;

    .line 2
    .line 3
    return-object v0
.end method
