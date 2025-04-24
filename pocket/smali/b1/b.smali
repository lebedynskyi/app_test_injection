.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lb1/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/b;->d(Lb1/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lb1/j<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lqm/a<",
            "+TT;>;",
            "Lr0/n;",
            "II)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb1/k;->b()Lb1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    invoke-static {}, Lr0/q;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const/4 p6, -0x1

    .line 22
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 23
    .line 24
    const v2, 0x1a56bfab

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, p6, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p6, 0x0

    .line 31
    invoke-static {p4, p6}, Lr0/k;->a(Lr0/n;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    sget p2, Lb1/b;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lan/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "toString(this, checkRadix(radix))"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lb1/i;->d()Lr0/j2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p4, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lb1/g;

    .line 73
    .line 74
    invoke-interface {p4}, Lr0/n;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lr0/n;->a:Lr0/n$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, p2}, Lb1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    move-object v4, v0

    .line 105
    new-instance v8, Lb1/c;

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, v6

    .line 110
    move-object v3, p2

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lb1/c;-><init>(Lb1/j;Lb1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v8}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    :cond_7
    check-cast v1, Lb1/c;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lb1/c;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    move-object p3, v0

    .line 132
    invoke-interface {p4, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit8 v2, p5, 0x70

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-le v2, v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p4, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 151
    .line 152
    if-ne p5, v3, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 p5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move p5, p6

    .line 157
    :goto_0
    or-int/2addr p5, v0

    .line 158
    invoke-interface {p4, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p5, v0

    .line 163
    invoke-interface {p4, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p5, v0

    .line 168
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p5, v0

    .line 173
    invoke-interface {p4, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p5, v0

    .line 178
    invoke-interface {p4}, Lr0/n;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-ne v0, p5, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance p5, Lb1/b$a;

    .line 191
    .line 192
    move-object v0, p5

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, v6

    .line 195
    move-object v4, p2

    .line 196
    move-object v5, p3

    .line 197
    move-object v6, p0

    .line 198
    invoke-direct/range {v0 .. v6}, Lb1/b$a;-><init>(Lb1/c;Lb1/j;Lb1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v0, Lqm/a;

    .line 205
    .line 206
    invoke-static {v0, p4, p6}, Lr0/q0;->f(Lqm/a;Lr0/n;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr0/q;->J()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lr0/q;->R()V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-object p3
.end method

.method private static final d(Lb1/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb1/g;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Lc1/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc1/q;

    .line 16
    .line 17
    invoke-interface {p1}, Lc1/q;->e()Lr0/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lr0/m3;->h()Lr0/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lc1/q;->e()Lr0/l3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lc1/q;->e()Lr0/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lr0/m3;->k()Lr0/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lb1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    return-void
.end method
