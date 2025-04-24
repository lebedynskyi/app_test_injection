.class public Ldg/f4;
.super Lgi/n;
.source "SourceFile"


# static fields
.field public static final A:Ldg/f4;

.field public static final B:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/f4;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/f4;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldg/f4;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/f4;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/f4;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/f4;

.field public static final h:Ldg/f4;

.field public static final i:Ldg/f4;

.field public static final j:Ldg/f4;

.field public static final k:Ldg/f4;

.field public static final l:Ldg/f4;

.field public static final m:Ldg/f4;

.field public static final n:Ldg/f4;

.field public static final o:Ldg/f4;

.field public static final p:Ldg/f4;

.field public static final q:Ldg/f4;

.field public static final r:Ldg/f4;

.field public static final s:Ldg/f4;

.field public static final t:Ldg/f4;

.field public static final u:Ldg/f4;

.field public static final v:Ldg/f4;

.field public static final w:Ldg/f4;

.field public static final x:Ldg/f4;

.field public static final y:Ldg/f4;

.field public static final z:Ldg/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/f4;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/c4;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/c4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/f4;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/d4;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/d4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/f4;->f:Lgi/m;

    .line 21
    .line 22
    const-string v0, "opened_article"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldg/f4;->g:Ldg/f4;

    .line 30
    .line 31
    const-string v0, "opened_web"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldg/f4;->h:Ldg/f4;

    .line 39
    .line 40
    const-string v0, "opened_video"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg/f4;->i:Ldg/f4;

    .line 48
    .line 49
    const-string v0, "closed_reader"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ldg/f4;->j:Ldg/f4;

    .line 57
    .line 58
    const-string v0, "read"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldg/f4;->k:Ldg/f4;

    .line 66
    .line 67
    const-string v0, "deleted"

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ldg/f4;->l:Ldg/f4;

    .line 75
    .line 76
    const-string v0, "opened_app"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ldg/f4;->m:Ldg/f4;

    .line 84
    .line 85
    const-string v0, "closed_app"

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ldg/f4;->n:Ldg/f4;

    .line 94
    .line 95
    const-string v0, "opened_link"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ldg/f4;->o:Ldg/f4;

    .line 104
    .line 105
    const-string v0, "closed_link"

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldg/f4;->p:Ldg/f4;

    .line 114
    .line 115
    const-string v0, "opened_profile"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ldg/f4;->q:Ldg/f4;

    .line 124
    .line 125
    const-string v0, "closed_profile"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ldg/f4;->r:Ldg/f4;

    .line 134
    .line 135
    const-string v0, "opened_listen"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ldg/f4;->s:Ldg/f4;

    .line 144
    .line 145
    const-string v0, "start_listen"

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ldg/f4;->t:Ldg/f4;

    .line 154
    .line 155
    const-string v0, "resume_listen"

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Ldg/f4;->u:Ldg/f4;

    .line 164
    .line 165
    const-string v0, "skip_next_listen"

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Ldg/f4;->v:Ldg/f4;

    .line 174
    .line 175
    const-string v0, "skip_back_listen"

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ldg/f4;->w:Ldg/f4;

    .line 184
    .line 185
    const-string v0, "pause_listen"

    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Ldg/f4;->x:Ldg/f4;

    .line 194
    .line 195
    const-string v0, "reach_end_listen"

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ldg/f4;->y:Ldg/f4;

    .line 204
    .line 205
    const-string v0, "closed_listen"

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ldg/f4;->z:Ldg/f4;

    .line 214
    .line 215
    const-string v0, "error"

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    invoke-static {v0, v1, v0}, Ldg/f4;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ldg/f4;->A:Ldg/f4;

    .line 224
    .line 225
    new-instance v0, Ldg/e4;

    .line 226
    .line 227
    invoke-direct {v0}, Ldg/e4;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Ldg/f4;->B:Lgi/d;

    .line 231
    .line 232
    sget-object v0, Ldg/f4;->d:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Ldg/f4;->C:Ljava/util/Collection;

    .line 243
    .line 244
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgi/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/f4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldg/f4;->c(Ljava/lang/String;)Ldg/f4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ldg/f4;
    .locals 3

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ldg/f4;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/f4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/f4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Ldg/f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/f4;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/f4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldg/f4;->c(Ljava/lang/String;)Ldg/f4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)Ldg/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldg/f4;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/f4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/f4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/f4;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "already exists"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "empty value"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static f(Lhi/a;)Ldg/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Ldg/f4;->A:Ldg/f4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldg/f4;->z:Ldg/f4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ldg/f4;->y:Ldg/f4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ldg/f4;->x:Ldg/f4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ldg/f4;->w:Ldg/f4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Ldg/f4;->v:Ldg/f4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Ldg/f4;->u:Ldg/f4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Ldg/f4;->t:Ldg/f4;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Ldg/f4;->s:Ldg/f4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Ldg/f4;->r:Ldg/f4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Ldg/f4;->q:Ldg/f4;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Ldg/f4;->p:Ldg/f4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Ldg/f4;->o:Ldg/f4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Ldg/f4;->n:Ldg/f4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Ldg/f4;->m:Ldg/f4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Ldg/f4;->l:Ldg/f4;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, Ldg/f4;->k:Ldg/f4;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, Ldg/f4;->j:Ldg/f4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, Ldg/f4;->i:Ldg/f4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, Ldg/f4;->h:Ldg/f4;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, Ldg/f4;->g:Ldg/f4;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    invoke-virtual {p0}, Lhi/a;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ldg/f4;->c(Ljava/lang/String;)Ldg/f4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
