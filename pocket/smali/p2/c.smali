.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;)Lp2/o;
    .locals 8

    .line 1
    new-instance v7, Lp2/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp2/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lp2/e0;ILp2/d0$d;Lrm/k;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp2/e0;->b:Lp2/e0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp2/e0$a;->c()Lp2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Lp2/a0;->b:Lp2/a0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lp2/a0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p4, Lp2/d0;->a:Lp2/d0;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    new-array p5, p5, [Lp2/d0$a;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, p5}, Lp2/d0;->a(Lp2/e0;I[Lp2/d0$a;)Lp2/d0$d;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lp2/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;)Lp2/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
