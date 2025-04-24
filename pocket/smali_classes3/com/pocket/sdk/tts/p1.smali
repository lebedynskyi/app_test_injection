.class Lcom/pocket/sdk/tts/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/p1;

.field private final b:Lxf/f;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/pocket/sdk/tts/v;

.field private final e:Lph/a;

.field private final f:Lcom/pocket/sdk/tts/p1$a;

.field private final g:Landroid/view/View;

.field private final h:Ldg/x1;


# direct methods
.method constructor <init>(Lcom/pocket/app/p1;Landroid/content/Context;Lcom/pocket/sdk/tts/v;Lcom/pocket/sdk/tts/p1$a;Landroid/view/View;Ldg/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 3
    invoke-interface {p1}, Lcom/pocket/app/p1;->C()Lxf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 4
    iput-object p2, p0, Lcom/pocket/sdk/tts/p1;->c:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/pocket/sdk/tts/p1;->g:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lcom/pocket/sdk/tts/p1;->h:Ldg/x1;

    .line 7
    iput-object p3, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 8
    iput-object p4, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->e:Lph/a;

    return-void
.end method

.method constructor <init>(Lcom/pocket/app/p1;Landroid/content/Context;Lcom/pocket/sdk/tts/v;Lcom/pocket/sdk/tts/p1$a;Lph/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 12
    invoke-interface {p1}, Lcom/pocket/app/p1;->C()Lxf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 13
    iput-object p2, p0, Lcom/pocket/sdk/tts/p1;->c:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 15
    iput-object p4, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 16
    iput-object p5, p0, Lcom/pocket/sdk/tts/p1;->e:Lph/a;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->g:Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/pocket/sdk/tts/p1;->h:Ldg/x1;

    return-void
.end method

.method private A(Lch/n1;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->s(Lch/n1;)Lph/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsp/d;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljf/c;->j:Ljf/d$a;

    .line 26
    .line 27
    iget-object v7, p1, Lch/n1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p1, Lch/n1;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Ldg/f4;->u:Ldg/f4;

    .line 34
    .line 35
    :goto_0
    move-object v9, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Ldg/f4;->t:Ldg/f4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v10, v2, Lph/d;->a:Leg/s;

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Ljf/c;->q(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lbg/m1;->K()Lcg/ea$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v2, Lph/d;->b:Lig/p;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcg/ea$a;->c(Lig/p;)Lcg/ea$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v2, v2, Lph/d;->a:Leg/s;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcg/ea$a;->b(Leg/s;)Lcg/ea$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lig/q;

    .line 75
    .line 76
    iget-object v6, p1, Lch/n1;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcg/ea$a;->d(Lig/q;)Lcg/ea$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcg/ea$a;->a()Lcg/ea;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v5, v1, [Luh/a;

    .line 90
    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 98
    .line 99
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lbg/m1;->P()Lcg/ec$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v2, Lph/d;->b:Lig/p;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcg/ec$a;->c(Lig/p;)Lcg/ec$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v2, v2, Lph/d;->a:Leg/s;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lcg/ec$a;->b(Leg/s;)Lcg/ec$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lig/q;

    .line 124
    .line 125
    iget-object v6, p1, Lch/n1;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcg/ec$a;->d(Lig/q;)Lcg/ec$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcg/ec$a;->a()Lcg/ec;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v5, v1, [Luh/a;

    .line 139
    .line 140
    aput-object v2, v5, v0

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v2, p1, Lch/n1;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 150
    .line 151
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lbg/m1;->w()Lcg/t4$a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lcg/t4$a;->b(Lig/p;)Lcg/t4$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lig/q;

    .line 172
    .line 173
    iget-object p1, p1, Lch/n1;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v5, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcg/t4$a;->c(Lig/q;)Lcg/t4$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcg/t4$a;->a()Lcg/t4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v1, v1, [Luh/a;

    .line 187
    .line 188
    aput-object p1, v1, v0

    .line 189
    .line 190
    invoke-virtual {v2, v4, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method private B(Lsp/d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v2, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 15
    .line 16
    invoke-virtual {v4}, Lsp/d;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, v2, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lsp/d;->q(Lsp/d;)Lsp/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lsp/d;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x64

    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    iget-object v6, v2, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 43
    .line 44
    invoke-virtual {v6}, Lsp/d;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    div-long/2addr v4, v6

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lsp/d;->k(Lsp/d;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lbg/p1;->e()Lbg/m1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lbg/m1;->l()Lcg/z1$a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v6, Lph/d;->b:Lig/p;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcg/z1$a;->d(Lig/p;)Lcg/z1$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v6, v6, Lph/d;->a:Leg/s;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lcg/z1$a;->b(Leg/s;)Lcg/z1$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lig/q;

    .line 89
    .line 90
    iget-object v3, v3, Lch/n1;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcg/z1$a;->e(Lig/q;)Lcg/z1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcg/z1$a;->c(Ljava/lang/Integer;)Lcg/z1$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcg/z1$a;->a()Lcg/z1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v1, v1, [Luh/a;

    .line 113
    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 121
    .line 122
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lbg/p1;->e()Lbg/m1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lbg/m1;->L()Lcg/ha$a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v6, Lph/d;->b:Lig/p;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcg/ha$a;->d(Lig/p;)Lcg/ha$a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v6, v6, Lph/d;->a:Leg/s;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Lcg/ha$a;->b(Leg/s;)Lcg/ha$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lig/q;

    .line 147
    .line 148
    iget-object v3, v3, Lch/n1;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lcg/ha$a;->e(Lig/q;)Lcg/ha$a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lcg/ha$a;->c(Ljava/lang/Integer;)Lcg/ha$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcg/ha$a;->a()Lcg/ha;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v1, v1, [Luh/a;

    .line 171
    .line 172
    aput-object v3, v1, v0

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method private C(Lph/d;Ldg/f4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 16
    .line 17
    sget-object v2, Lch/i1;->c:Lch/i1;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljf/c;->j:Ljf/d$a;

    .line 28
    .line 29
    iget-object v4, v0, Lch/n1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lch/n1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, Lph/d;->a:Leg/s;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Ljf/c;->l(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private D(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ldg/b2;->M:Ldg/b2;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ldg/p1;->T:Ldg/p1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ldg/d1;->c(Ljava/lang/String;)Ldg/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, v0, Lph/d;->a:Leg/s;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lph/d;->b:Lig/p;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Luh/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lph/d;->a:Leg/s;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ldg/p1;->U:Ldg/p1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ldg/d1;->c(Ljava/lang/String;)Ldg/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ldg/b2;->K:Ldg/b2;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lph/d;->b:Lig/p;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Luh/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/p1;Leg/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->t(Leg/s$a;)V

    return-void
.end method

.method public static synthetic n(Lcom/pocket/sdk/tts/d1;)Lch/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/p1;->v(Lcom/pocket/sdk/tts/d1;)Lch/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/pocket/sdk/tts/p1;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->A(Lch/n1;)V

    return-void
.end method

.method public static synthetic p(Lcom/pocket/sdk/tts/d1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/p1;->u(Lcom/pocket/sdk/tts/d1;)Z

    move-result p0

    return p0
.end method

.method private q(Lch/n1;)Leg/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/s$a;

    .line 8
    .line 9
    invoke-direct {v1}, Leg/s$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Leg/s$a;->t(Ljava/lang/Integer;)Leg/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lch/n1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Leg/s$a;->u(Ljava/lang/String;)Leg/s$a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lch/n1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljf/c;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Leg/s$a;->c0(Ljava/lang/String;)Leg/s$a;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Leg/s$a;->e()Leg/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private r()Lph/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/p1;->s(Lch/n1;)Lph/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private s(Lch/n1;)Lph/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->e:Lph/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->q(Lch/n1;)Leg/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lph/d;->c(Leg/s;)Lph/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->h:Ldg/x1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/pocket/sdk/tts/l1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/l1;-><init>(Lcom/pocket/sdk/tts/p1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    return-object p1
.end method

.method private synthetic t(Leg/s$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->h:Ldg/x1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic u(Lcom/pocket/sdk/tts/d1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static synthetic v(Lcom/pocket/sdk/tts/d1;)Lch/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbg/m1;->s()Lcg/b4$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lph/d;->b:Lig/p;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcg/b4$a;->c(Lig/p;)Lcg/b4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lph/d;->a:Leg/s;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcg/b4$a;->b(Leg/s;)Lcg/b4$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcg/b4$a;->a()Lcg/b4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Luh/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 54
    .line 55
    sget-object v3, Lch/i1;->c:Lch/i1;

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljf/c;->j:Ljf/d$a;

    .line 68
    .line 69
    iget-object v5, v2, Lch/n1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v2, Lch/n1;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Ldg/f4;->z:Ldg/f4;

    .line 74
    .line 75
    iget-object v8, v0, Lph/d;->a:Leg/s;

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Ljf/c;->l(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbg/m1;->t()Lcg/e4$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lph/d;->b:Lig/p;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcg/e4$a;->c(Lig/p;)Lcg/e4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcg/e4$a;->b(Leg/s;)Lcg/e4$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcg/e4$a;->a()Lcg/e4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Luh/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbg/m1;->z()Lcg/h7$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, Lph/d;->b:Lig/p;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcg/h7$a;->c(Lig/p;)Lcg/h7$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Lph/d;->a:Leg/s;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcg/h7$a;->b(Leg/s;)Lcg/h7$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lig/q;

    .line 43
    .line 44
    iget-object v5, v0, Lch/n1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcg/h7$a;->d(Lig/q;)Lcg/h7$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcg/h7$a;->a()Lcg/h7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Luh/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljf/c;->j:Ljf/d$a;

    .line 74
    .line 75
    iget-object v5, v0, Lch/n1;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lch/n1;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Ldg/f4;->x:Ldg/f4;

    .line 80
    .line 81
    iget-object v8, v1, Lph/d;->a:Leg/s;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Ljf/c;->o(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private z()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->a()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/pocket/sdk/tts/m1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/pocket/sdk/tts/m1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljl/e;->u(Lml/h;)Ljl/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/pocket/sdk/tts/n1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/pocket/sdk/tts/n1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljl/e;->v()Ljl/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/pocket/sdk/tts/o1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/o1;-><init>(Lcom/pocket/sdk/tts/p1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljl/c;->a(Lml/e;)Lkl/b;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lch/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->a(Lch/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->d(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->D(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lcom/pocket/sdk/tts/d1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->e(Lcom/pocket/sdk/tts/d1$c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lsp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->B(Lsp/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 10
    .line 11
    sget-object v2, Lch/i1;->c:Lch/i1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/pocket/sdk/tts/p1;->a:Lcom/pocket/app/p1;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljf/c;->j:Ljf/d$a;

    .line 27
    .line 28
    iget-object v4, v0, Lch/n1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lch/n1;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Ldg/f4;->s:Ldg/f4;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/p1;->s(Lch/n1;)Lph/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v0, Lph/d;->a:Leg/s;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Ljf/c;->q(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->j()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldg/f4;->t:Ldg/f4;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/pocket/sdk/tts/p1;->C(Lph/d;Ldg/f4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 8
    .line 9
    sget-object v1, Lch/i1;->c:Lch/i1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->l()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public m(Lch/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->m(Lch/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/p1;->A(Lch/n1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public next()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v2, Lcom/pocket/sdk/tts/d1;->k:I

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lch/n1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lbg/m1;->O()Lcg/ob$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, Lph/d;->b:Lig/p;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcg/ob$a;->c(Lig/p;)Lcg/ob$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v3, Lph/d;->a:Leg/s;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcg/ob$a;->b(Leg/s;)Lcg/ob$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lig/q;

    .line 68
    .line 69
    iget-object v2, v2, Lch/n1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcg/ob$a;->d(Lig/q;)Lcg/ob$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcg/ob$a;->a()Lcg/ob;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Luh/a;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v0, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ldg/f4;->v:Ldg/f4;

    .line 91
    .line 92
    invoke-direct {p0, v3, v0}, Lcom/pocket/sdk/tts/p1;->C(Lph/d;Ldg/f4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->next()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public previous()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/pocket/sdk/tts/p1;->f:Lcom/pocket/sdk/tts/p1$a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/pocket/sdk/tts/p1$a;->get()Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/p1;->r()Lph/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v2, Lcom/pocket/sdk/tts/d1;->k:I

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lch/n1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/pocket/sdk/tts/p1;->b:Lxf/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbg/m1;->N()Lcg/lb$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Lph/d;->b:Lig/p;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcg/lb$a;->c(Lig/p;)Lcg/lb$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Lph/d;->a:Leg/s;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcg/lb$a;->b(Leg/s;)Lcg/lb$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lig/q;

    .line 64
    .line 65
    iget-object v2, v2, Lch/n1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcg/lb$a;->d(Lig/q;)Lcg/lb$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcg/lb$a;->a()Lcg/lb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Luh/a;

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ldg/f4;->w:Ldg/f4;

    .line 87
    .line 88
    invoke-direct {p0, v3, v0}, Lcom/pocket/sdk/tts/p1;->C(Lph/d;Ldg/f4;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/pocket/sdk/tts/p1;->d:Lcom/pocket/sdk/tts/v;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->previous()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
