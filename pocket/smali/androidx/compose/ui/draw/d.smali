.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Lq1/a;ZLe1/c;Lb2/j;FLl1/y1;)Le1/j;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lq1/a;ZLe1/c;Lb2/j;FLl1/y1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Le1/j;->i(Le1/j;)Le1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(Le1/j;Lq1/a;ZLe1/c;Lb2/j;FLl1/y1;ILjava/lang/Object;)Le1/j;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Le1/c;->a:Le1/c$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Le1/c$a;->d()Le1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lb2/j;->a:Lb2/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lb2/j$a;->b()Lb2/j;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_3
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/d;->a(Le1/j;Lq1/a;ZLe1/c;Lb2/j;FLl1/y1;)Le1/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
