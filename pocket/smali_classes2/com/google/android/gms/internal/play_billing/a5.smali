.class public abstract Lcom/google/android/gms/internal/play_billing/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/b5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/a5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/u7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Element at index "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " is null."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-lt v1, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method protected static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/g7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/g7;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/g7;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g7;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Element at index "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " is null."

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-lt v1, p1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/r5;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r5;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g7;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v3, v2, [B

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/r5;->x([BII)Lcom/google/android/gms/internal/play_billing/r5;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g7;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c8;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    instance-of v0, p0, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/e8;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e8;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/e8;->n(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    instance-of v2, p0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_2
    if-ge v1, v2, :cond_a

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a5;->h(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a5;->h(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method
