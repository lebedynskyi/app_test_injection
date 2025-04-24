.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/b;->c(ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/n;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x20d36d67

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lr0/n;->p(I)Lr0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v27

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v27 .. v27}, Lr0/n;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v27 .. v27}, Lr0/n;->y()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.pocket.app.list.notes.NotesList (Notes.kt:6)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 v25, 0x0

    .line 38
    .line 39
    const v26, 0x1fffe

    .line 40
    .line 41
    .line 42
    const-string v2, "Notes will eventually go here\u2026"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x6

    .line 71
    .line 72
    move-object/from16 v23, v27

    .line 73
    .line 74
    invoke-static/range {v2 .. v26}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr0/q;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lr0/q;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface/range {v27 .. v27}, Lr0/n;->v()Lr0/z2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v2, Loe/a;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Loe/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lr0/z2;->a(Lqm/p;)V

    .line 98
    .line 99
    .line 100
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
    invoke-static {p1, p0}, Loe/b;->b(Lr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method
