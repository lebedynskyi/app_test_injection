.class public Lyh/d;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lnj/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/d$b;
    }
.end annotation


# instance fields
.field public final a:Lyh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyh/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyh/e;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyh/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lyh/d;->a:Lyh/e;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Luh/a;)Lyh/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyh/d;->a:Lyh/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyh/e;->f(Luh/a;)Lyh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lyh/d;
    .locals 1

    .line 1
    const-class v0, Lyh/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyo/a;->h(Ljava/lang/Throwable;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyo/a;->f(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    check-cast p0, Lyh/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method private d()Lyh/d$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/d;->a:Lyh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lyh/e;->b:[Luh/a;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lyh/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyh/b;

    .line 32
    .line 33
    sget-object v3, Lyh/d$a;->a:[I

    .line 34
    .line 35
    iget-object v2, v2, Lyh/b;->a:Lyh/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lyh/d$b;->b:Lyh/d$b;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lyh/d$b;->c:Lyh/d$b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lyh/d$b;->a:Lyh/d$b;

    .line 67
    .line 68
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/d;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnj/h0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyo/a;->h(Ljava/lang/Throwable;Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyo/a;->f(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Lnj/h0;

    .line 20
    .line 21
    invoke-interface {v0}, Lnj/h0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyh/d;->a:Lyh/e;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lyh/e;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyh/b;

    .line 35
    .line 36
    iget-object v1, v1, Lyh/b;->b:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    iget-object v0, p0, Lyh/d;->a:Lyh/e;

    .line 45
    .line 46
    iget-object v0, v0, Lyh/e;->d:Lyh/b;

    .line 47
    .line 48
    iget-object v0, v0, Lyh/b;->b:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 19
    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 31
    .line 32
    iget-object v2, v2, Lyh/e;->a:Lfi/d;

    .line 33
    .line 34
    const-string v5, "null"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lfi/d;->type()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v5

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", ["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 53
    .line 54
    iget-object v2, v2, Lyh/e;->b:[Luh/a;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v6, p0, Lyh/d;->a:Lyh/e;

    .line 60
    .line 61
    iget-object v6, v6, Lyh/e;->b:[Luh/a;

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v2, v7, :cond_3

    .line 65
    .line 66
    aget-object v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v6}, Luh/a;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lyh/d;->a:Lyh/e;

    .line 80
    .line 81
    iget-object v6, v6, Lyh/e;->b:[Luh/a;

    .line 82
    .line 83
    array-length v6, v6

    .line 84
    sub-int/2addr v6, v4

    .line 85
    if-ge v2, v6, :cond_2

    .line 86
    .line 87
    const-string v6, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, Lyh/d$a;->b:[I

    .line 104
    .line 105
    invoke-direct {p0}, Lyh/d;->d()Lyh/d$b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget v2, v2, v5

    .line 114
    .line 115
    if-eq v2, v4, :cond_a

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v2, v4, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq v2, v3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    const-string v2, "thing failed "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 131
    .line 132
    iget-object v2, v2, Lyh/e;->d:Lyh/b;

    .line 133
    .line 134
    iget-object v2, v2, Lyh/b;->a:Lyh/c;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 140
    .line 141
    iget-object v2, v2, Lyh/e;->d:Lyh/b;

    .line 142
    .line 143
    iget-object v2, v2, Lyh/b;->b:Ljava/lang/Throwable;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lyh/d;->a:Lyh/e;

    .line 151
    .line 152
    iget-object v1, v1, Lyh/e;->d:Lyh/b;

    .line 153
    .line 154
    iget-object v1, v1, Lyh/b;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v2, "actions failed ["

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lyh/d;->a:Lyh/e;

    .line 166
    .line 167
    iget-object v2, v2, Lyh/e;->c:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Lyh/d;->a:Lyh/e;

    .line 174
    .line 175
    iget-object v4, v4, Lyh/e;->c:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lyh/b;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Luh/a;

    .line 208
    .line 209
    invoke-interface {v5}, Luh/a;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, v6, Lyh/b;->a:Lyh/c;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v5, v6, Lyh/b;->b:Ljava/lang/Throwable;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v5, v6, Lyh/b;->b:Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    const-string v5, ","

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v1, "setup failed"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
