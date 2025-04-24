.class public final Landroidx/navigation/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/l$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/l$a;->i:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/l$a;->j:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/l$a;->k:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/l$a;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Landroidx/navigation/l$a;IZZILjava/lang/Object;)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/l;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v11, Landroidx/navigation/l;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/navigation/l$a;->a:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/navigation/l$a;->b:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/navigation/l$a;->g:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Landroidx/navigation/l$a;->h:Z

    .line 16
    .line 17
    iget v7, v0, Landroidx/navigation/l$a;->i:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/navigation/l$a;->j:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/navigation/l$a;->k:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/navigation/l$a;->l:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/l;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v15, v0, Landroidx/navigation/l$a;->e:Lym/b;

    .line 32
    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    new-instance v11, Landroidx/navigation/l;

    .line 36
    .line 37
    iget-boolean v13, v0, Landroidx/navigation/l$a;->a:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Landroidx/navigation/l$a;->b:Z

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/navigation/l$a;->g:Z

    .line 42
    .line 43
    iget-boolean v2, v0, Landroidx/navigation/l$a;->h:Z

    .line 44
    .line 45
    iget v3, v0, Landroidx/navigation/l$a;->i:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/navigation/l$a;->j:I

    .line 48
    .line 49
    iget v5, v0, Landroidx/navigation/l$a;->k:I

    .line 50
    .line 51
    iget v6, v0, Landroidx/navigation/l$a;->l:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    move/from16 v20, v5

    .line 63
    .line 64
    move/from16 v21, v6

    .line 65
    .line 66
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/l;-><init>(ZZLym/b;ZZIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Landroidx/navigation/l$a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v11, Landroidx/navigation/l;

    .line 75
    .line 76
    iget-boolean v2, v0, Landroidx/navigation/l$a;->a:Z

    .line 77
    .line 78
    iget-boolean v3, v0, Landroidx/navigation/l$a;->b:Z

    .line 79
    .line 80
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/navigation/l$a;->g:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Landroidx/navigation/l$a;->h:Z

    .line 86
    .line 87
    iget v6, v0, Landroidx/navigation/l$a;->i:I

    .line 88
    .line 89
    iget v7, v0, Landroidx/navigation/l$a;->j:I

    .line 90
    .line 91
    iget v8, v0, Landroidx/navigation/l$a;->k:I

    .line 92
    .line 93
    iget v9, v0, Landroidx/navigation/l$a;->l:I

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move/from16 v20, v4

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    move/from16 v22, v6

    .line 108
    .line 109
    move/from16 v23, v7

    .line 110
    .line 111
    move/from16 v24, v8

    .line 112
    .line 113
    move/from16 v25, v9

    .line 114
    .line 115
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/l;-><init>(ZZLjava/lang/Object;ZZIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v11, Landroidx/navigation/l;

    .line 120
    .line 121
    iget-boolean v13, v0, Landroidx/navigation/l$a;->a:Z

    .line 122
    .line 123
    iget-boolean v14, v0, Landroidx/navigation/l$a;->b:Z

    .line 124
    .line 125
    iget v15, v0, Landroidx/navigation/l$a;->c:I

    .line 126
    .line 127
    iget-boolean v1, v0, Landroidx/navigation/l$a;->g:Z

    .line 128
    .line 129
    iget-boolean v2, v0, Landroidx/navigation/l$a;->h:Z

    .line 130
    .line 131
    iget v3, v0, Landroidx/navigation/l$a;->i:I

    .line 132
    .line 133
    iget v4, v0, Landroidx/navigation/l$a;->j:I

    .line 134
    .line 135
    iget v5, v0, Landroidx/navigation/l$a;->k:I

    .line 136
    .line 137
    iget v6, v0, Landroidx/navigation/l$a;->l:I

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    move/from16 v21, v6

    .line 151
    .line 152
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/l;-><init>(ZZIZZIIII)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v11
.end method

.method public final b(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/l$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/l$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/l$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZZ)Landroidx/navigation/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/l$a;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/l$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltn/l;->a(Lym/b;)Ltn/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lv4/c;->b(Ltn/a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/navigation/l$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/l$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/l$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lym/b;ZZ)Landroidx/navigation/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "*>;ZZ)",
            "Landroidx/navigation/l$a;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/l$a;->e:Lym/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/navigation/l$a;->c:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/navigation/l$a;->g:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/l$a;->h:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final l(Z)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/l$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
