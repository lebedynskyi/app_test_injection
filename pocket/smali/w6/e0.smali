.class Lw6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    const-string v3, "c"

    .line 8
    .line 9
    const-string v4, "o"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw6/e0;->a:Lx6/c$a;

    .line 20
    .line 21
    return-void
.end method

.method static a(Lx6/c;Lm6/h;)Lt6/l;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lx6/c;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lw6/e0;->a:Lx6/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx6/c;->U(Lx6/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lx6/c;->F()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lx6/c;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lw6/c;->g(Lx6/c;Lm6/h;)Ls6/l;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1, v1}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1, v1}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lx6/c;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p0, Lt6/l;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lt6/l;-><init>(Ljava/lang/String;Ls6/b;Ls6/b;Ls6/l;Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
