.class public Lhh/e;
.super Lhh/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lhh/a$b;->c:Lhh/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhh/a;-><init>(Landroid/content/Context;Lhh/a$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhh/e;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhh/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lhh/b$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lhh/b;->b(Lhh/a;)Lhh/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lhh/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/e;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/g;->a(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mounted"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhh/e;->a()Lhh/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhh/b$c;->a:Lhh/b$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lhh/a$a;->a:Lhh/a$a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lhh/a$a;->c:Lhh/a$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lhh/a$a;->b:Lhh/a$a;

    .line 30
    .line 31
    return-object v0
.end method
