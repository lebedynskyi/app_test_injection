.class public final Lcom/google/android/gms/internal/play_billing/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/z1;)Lcom/google/android/gms/internal/play_billing/j1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "range must not be empty, but was %s"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/j1;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/j1;->a(Lcom/google/android/gms/internal/play_billing/z1;)Lcom/google/android/gms/internal/play_billing/j1;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/k1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/b1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->a:Lcom/google/android/gms/internal/play_billing/w1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/p1;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/p1;-><init>(Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/x1;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/x1;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/z1;->a:Lcom/google/android/gms/internal/play_billing/u0;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/z1;->b:Lcom/google/android/gms/internal/play_billing/u0;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/u0;->a(Lcom/google/android/gms/internal/play_billing/u0;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gtz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/z1;->a:Lcom/google/android/gms/internal/play_billing/u0;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/z1;->b:Lcom/google/android/gms/internal/play_billing/u0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/u0;->a(Lcom/google/android/gms/internal/play_billing/u0;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->b(Lcom/google/android/gms/internal/play_billing/z1;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z1;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 91
    .line 92
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/t;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/x1;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->c(Lcom/google/android/gms/internal/play_billing/z1;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/b1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b1;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->f()Lcom/google/android/gms/internal/play_billing/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k1;->b()Lcom/google/android/gms/internal/play_billing/k1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->C(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/z1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/z1;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k1;->a()Lcom/google/android/gms/internal/play_billing/k1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "expected one element but was: <"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 v3, 0x4

    .line 178
    if-ge v1, v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const-string v3, ", "

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v1, ", ..."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_3
    const/16 v1, 0x3e

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
