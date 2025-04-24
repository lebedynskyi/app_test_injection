.class public final La0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:La0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La0/d0;->a:F

    .line 8
    .line 9
    new-instance v0, La0/d0$a;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    invoke-direct {v0}, La0/d0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    sget-object v18, Lw/o;->a:Lw/o;

    .line 20
    .line 21
    sget-object v0, Lhm/j;->a:Lhm/j;

    .line 22
    .line 23
    invoke-static {v0}, Ljn/q0;->a(Lhm/i;)Ljn/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, Lw2/g;->b(FFILjava/lang/Object;)Lw2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    new-instance v0, La0/s;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v21}, La0/s;-><init>(La0/t;IZFLb2/m0;FZLjn/p0;Lw2/e;JLjava/util/List;IIIZLw/o;IILrm/k;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, La0/d0;->b:La0/s;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, La0/d0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()La0/s;
    .locals 1

    .line 1
    sget-object v0, La0/d0;->b:La0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILr0/n;II)La0/c0;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lr0/q;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    .line 20
    .line 21
    const v2, 0x57a86af4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, La0/c0;->y:La0/c0$c;

    .line 30
    .line 31
    invoke-virtual {p4}, La0/c0$c;->a()Lb1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p4, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lr0/n;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p4, v1

    .line 56
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lr0/n;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v1, v2

    .line 75
    :cond_8
    or-int p3, p4, v1

    .line 76
    .line 77
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p3, :cond_9

    .line 82
    .line 83
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p4, p3, :cond_a

    .line 90
    .line 91
    :cond_9
    new-instance p4, La0/d0$b;

    .line 92
    .line 93
    invoke-direct {p4, p0, p1}, La0/d0$b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    move-object v6, p4

    .line 100
    check-cast v6, Lqm/a;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v3 .. v9}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, La0/c0;

    .line 111
    .line 112
    invoke-static {}, Lr0/q;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {}, Lr0/q;->R()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p0
.end method
