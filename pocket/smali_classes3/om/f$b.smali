.class final Lom/f$b;
.super Ldm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/f$b$a;,
        Lom/f$b$b;,
        Lom/f$b$c;,
        Lom/f$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lom/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lom/f;


# direct methods
.method public constructor <init>(Lom/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lom/f$b;->d:Lom/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ldm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lom/f$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Lom/f;->g(Lom/f;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lom/f;->g(Lom/f;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lom/f$b;->g(Ljava/io/File;)Lom/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lom/f;->g(Lom/f;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lom/f$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Lom/f;->g(Lom/f;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lom/f$b$b;-><init>(Lom/f$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ldm/c;->d()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Lom/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lom/f$b;->d:Lom/f;

    .line 2
    .line 3
    invoke-static {v0}, Lom/f;->b(Lom/f;)Lom/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lom/f$b$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lom/f$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lom/f$b$a;-><init>(Lom/f$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcm/o;

    .line 28
    .line 29
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Lom/f$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lom/f$b$c;-><init>(Lom/f$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lom/f$b;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom/f$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lom/f$c;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lom/f$b;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lom/f$c;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lom/f$b;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lom/f$b;->d:Lom/f;

    .line 48
    .line 49
    invoke-static {v2}, Lom/f;->c(Lom/f;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lom/f$b;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lom/f$b;->g(Ljava/io/File;)Lom/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom/f$b;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldm/c;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldm/c;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
