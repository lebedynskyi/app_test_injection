.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/c;->a:Ls2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLk2/q0;Ljava/util/List;Ljava/util/List;Lw2/e;Lqm/r;Z)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/d0;",
            ">;>;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;",
            "Lw2/e;",
            "Lqm/r<",
            "-",
            "Lp2/p;",
            "-",
            "Lp2/e0;",
            "-",
            "Lp2/a0;",
            "-",
            "Lp2/b0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lk2/q0;->w()Lk2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Lk2/b0;->a()Lk2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Lk2/z;->b()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Lk2/g;->d(I)Lk2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Lk2/g;->b:Lk2/g$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk2/g$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p7}, Lk2/g;->j()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Lk2/g;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/f;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-static {p7}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p7, p0

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lk2/q0;->D()Lv2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lv2/r;->c:Lv2/r$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lv2/r$a;->a()Lv2/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lk2/q0;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Lw2/y;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object p7

    .line 112
    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast p7, Landroid/text/Spannable;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    move-object p7, v1

    .line 125
    :goto_3
    invoke-virtual {p2}, Lk2/q0;->A()Lv2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lv2/k;->b:Lv2/k$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lv2/k$a;->d()Lv2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Ls2/c;->a:Ls2/c$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p7, v1, v0, p0}, Lt2/e;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {p2}, Ls2/c;->b(Lk2/q0;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Lk2/q0;->t()Lv2/h;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, Lk2/q0;->s()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {p7, v0, v1, p1, p5}, Lt2/e;->r(Landroid/text/Spannable;JFLw2/e;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p2}, Lk2/q0;->t()Lv2/h;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    sget-object p0, Lv2/h;->c:Lv2/h$b;

    .line 177
    .line 178
    invoke-virtual {p0}, Lv2/h$b;->a()Lv2/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_7
    move-object v7, p0

    .line 183
    invoke-virtual {p2}, Lk2/q0;->s()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    move-object v2, p7

    .line 188
    move v5, p1

    .line 189
    move-object v6, p5

    .line 190
    invoke-static/range {v2 .. v7}, Lt2/e;->q(Landroid/text/Spannable;JFLw2/e;Lv2/h;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p2}, Lk2/q0;->D()Lv2/r;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p7, p0, p1, p5}, Lt2/e;->y(Landroid/text/Spannable;Lv2/r;FLw2/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p7, p2, p3, p5, p6}, Lt2/e;->w(Landroid/text/Spannable;Lk2/q0;Ljava/util/List;Lw2/e;Lqm/r;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p7, p4, p5}, Lt2/d;->d(Landroid/text/Spannable;Ljava/util/List;Lw2/e;)V

    .line 204
    .line 205
    .line 206
    return-object p7
.end method

.method public static final b(Lk2/q0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/q0;->w()Lk2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/b0;->a()Lk2/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/z;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
