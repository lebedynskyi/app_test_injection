.class public Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/c$a;

.field private static final b:Lx6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw6/b;->a:Lx6/c$a;

    .line 12
    .line 13
    const-string v0, "sw"

    .line 14
    .line 15
    const-string v1, "t"

    .line 16
    .line 17
    const-string v2, "fc"

    .line 18
    .line 19
    const-string v3, "sc"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lw6/b;->b:Lx6/c$a;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lx6/c;Lm6/h;)Ls6/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/c;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lx6/c;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lw6/b;->a:Lx6/c$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lx6/c;->U(Lx6/c$a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx6/c;->c0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx6/c;->F()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lw6/b;->b(Lx6/c;Lm6/h;)Ls6/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lx6/c;->n()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance p0, Ls6/k;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Ls6/k;-><init>(Ls6/a;Ls6/a;Ls6/b;Ls6/b;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method private static b(Lx6/c;Lm6/h;)Ls6/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/c;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lx6/c;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    sget-object v4, Lw6/b;->b:Lx6/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lx6/c;->U(Lx6/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lx6/c;->c0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx6/c;->F()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lw6/d;->e(Lx6/c;Lm6/h;)Ls6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lw6/d;->e(Lx6/c;Lm6/h;)Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lw6/d;->c(Lx6/c;Lm6/h;)Ls6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lw6/d;->c(Lx6/c;Lm6/h;)Ls6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lx6/c;->n()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ls6/k;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Ls6/k;-><init>(Ls6/a;Ls6/a;Ls6/b;Ls6/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
