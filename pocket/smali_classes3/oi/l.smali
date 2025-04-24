.class public final Loi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi/l;->c(ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/n;I)V
    .locals 9

    .line 1
    const v0, 0x7efd7398    # 1.6844744E38f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lr0/n;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lr0/n;->y()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.pocket.ui.view.button.UpIcon (PocketIcons.kt:9)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lji/e;->s:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Lg2/e;->c(ILr0/n;I)Lq1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lji/h;->z:I

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v1 .. v8}, Ln0/q;->a(Lq1/a;Ljava/lang/String;Le1/j;JLr0/n;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr0/q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lr0/q;->R()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lr0/n;->v()Lr0/z2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Loi/k;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Loi/k;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static final c(ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Loi/l;->b(Lr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method
