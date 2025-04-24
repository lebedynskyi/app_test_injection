.class public Lhh/c;
.super Lhh/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lhh/a$b;->b:Lhh/a$b;

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
    invoke-static {p0}, Lhh/b;->b(Lhh/a;)Lhh/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhh/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lvg/c;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public g()Lhh/a$a;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/c;->a()Lhh/b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lhh/b$c;->a:Lhh/b$c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhh/a$a;->a:Lhh/a$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lhh/a$a;->c:Lhh/a$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lhh/a$a;->b:Lhh/a$a;

    .line 28
    .line 29
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
