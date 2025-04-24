.class public final Lli/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Lli/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lli/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lli/d;->a:Lr0/j2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lli/b;
    .locals 1

    .line 1
    invoke-static {}, Lli/d;->c()Lli/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/res/AssetManager;)Lp2/p;
    .locals 13

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lli/a$a;->f:Lli/a$a;

    .line 7
    .line 8
    iget-object v1, v0, Lli/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "filename"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v8, Lp2/e0;->b:Lp2/e0$a;

    .line 16
    .line 17
    invoke-virtual {v8}, Lp2/e0$a;->c()Lp2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v7}, Lp2/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v1, Lli/a$a;->g:Lli/a$a;

    .line 32
    .line 33
    iget-object v1, v1, Lli/a$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lp2/e0$a;->c()Lp2/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v10, Lp2/a0;->b:Lp2/a0$a;

    .line 43
    .line 44
    invoke-virtual {v10}, Lp2/a0$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lp2/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v1, Lli/a$a;->d:Lli/a$a;

    .line 55
    .line 56
    iget-object v1, v1, Lli/a$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lp2/e0$a;->b()Lp2/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lp2/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v1, Lli/a$a;->e:Lli/a$a;

    .line 73
    .line 74
    iget-object v1, v1, Lli/a$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lp2/e0$a;->b()Lp2/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v10}, Lp2/a0$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lp2/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v1, Lli/a$a;->c:Lli/a$a;

    .line 94
    .line 95
    iget-object v1, v1, Lli/a$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lp2/e0$a;->a()Lp2/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v6, 0x18

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v7}, Lp2/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;Lp2/e0;ILp2/d0$d;ILjava/lang/Object;)Lp2/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x5

    .line 112
    new-array v1, v1, [Lp2/o;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput-object v9, v1, v2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object v11, v1, v2

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v12, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v10, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    invoke-static {v1}, Lp2/r;->a([Lp2/o;)Lp2/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private static final c()Lli/b;
    .locals 15

    .line 1
    new-instance v14, Lli/b;

    .line 2
    .line 3
    const/16 v12, 0x7ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lli/b;-><init>(Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;ILrm/k;)V

    .line 19
    .line 20
    .line 21
    return-object v14
.end method

.method public static final d()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Lli/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lli/d;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method
