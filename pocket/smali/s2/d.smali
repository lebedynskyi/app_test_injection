.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk2/q0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lp2/p$b;

.field private final f:Lw2/e;

.field private final g:Ls2/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ll2/m0;

.field private j:Ls2/t;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lp2/p$b;Lw2/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/d0;",
            ">;>;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;",
            "Lp2/p$b;",
            "Lw2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/d;->b:Lk2/q0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/d;->e:Lp2/p$b;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/d;->f:Lw2/e;

    .line 15
    .line 16
    new-instance p1, Ls2/g;

    .line 17
    .line 18
    invoke-interface {p6}, Lw2/e;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, Ls2/g;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls2/d;->g:Ls2/g;

    .line 27
    .line 28
    invoke-static {p2}, Ls2/e;->b(Lk2/q0;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Ls2/n;->a:Ls2/n;

    .line 38
    .line 39
    invoke-virtual {p4}, Ls2/n;->a()Lr0/x3;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, Ls2/d;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Lk2/q0;->B()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Lk2/q0;->u()Lr2/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, Ls2/e;->d(ILr2/i;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Ls2/d;->l:I

    .line 68
    .line 69
    new-instance v7, Ls2/d$a;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Ls2/d$a;-><init>(Ls2/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lk2/q0;->E()Lv2/t;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, Lt2/f;->e(Ls2/g;Lv2/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lk2/q0;->M()Lk2/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    xor-int/2addr p4, p5

    .line 93
    invoke-static {p1, p2, v7, p6, p4}, Lt2/f;->a(Ls2/g;Lk2/d0;Lqm/r;Lw2/e;Z)Lk2/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, p5

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move p4, v0

    .line 110
    :goto_1
    if-ge p4, p2, :cond_2

    .line 111
    .line 112
    if-nez p4, :cond_1

    .line 113
    .line 114
    new-instance p5, Lk2/d$c;

    .line 115
    .line 116
    iget-object p6, p0, Ls2/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    invoke-direct {p5, p1, v0, p6}, Lk2/d$c;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object p5, p0, Ls2/d;->c:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 p6, p4, -0x1

    .line 129
    .line 130
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Lk2/d$c;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v4, p3

    .line 143
    iget-object v1, p0, Ls2/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Ls2/d;->g:Ls2/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Ls2/d;->b:Lk2/q0;

    .line 152
    .line 153
    iget-object v5, p0, Ls2/d;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-object v6, p0, Ls2/d;->f:Lw2/e;

    .line 156
    .line 157
    iget-boolean v8, p0, Ls2/d;->k:Z

    .line 158
    .line 159
    invoke-static/range {v1 .. v8}, Ls2/c;->a(Ljava/lang/String;FLk2/q0;Ljava/util/List;Ljava/util/List;Lw2/e;Lqm/r;Z)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ls2/d;->h:Ljava/lang/CharSequence;

    .line 164
    .line 165
    new-instance p2, Ll2/m0;

    .line 166
    .line 167
    iget-object p3, p0, Ls2/d;->g:Ls2/g;

    .line 168
    .line 169
    iget p4, p0, Ls2/d;->l:I

    .line 170
    .line 171
    invoke-direct {p2, p1, p3, p4}, Ll2/m0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Ls2/d;->i:Ll2/m0;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic b(Ls2/d;)Ls2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/d;->j:Ls2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls2/d;Ls2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->j:Ls2/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d;->j:Ls2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/t;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ls2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ls2/d;->b:Lk2/q0;

    .line 19
    .line 20
    invoke-static {v0}, Ls2/e;->b(Lk2/q0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ls2/n;->a:Ls2/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/n;->a()Lr0/x3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->i:Ll2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/m0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lp2/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->e:Lp2/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ll2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->i:Ll2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->i:Ll2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/m0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lk2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->b:Lk2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ls2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->g:Ls2/g;

    .line 2
    .line 3
    return-object v0
.end method
