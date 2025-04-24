.class public final Leg/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/vr$b;,
        Leg/vr$a;,
        Leg/vr$e;,
        Leg/vr$f;,
        Leg/vr$d;,
        Leg/vr$c;
    }
.end annotation


# static fields
.field public static H:Lxh/i;

.field public static final I:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/vr;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/vr;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lwh/n1;

.field public static final L:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/vr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ldg/p5;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Leg/vr$b;

.field private F:Leg/vr;

.field private G:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ldg/j4;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b4;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldg/r4;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ldg/x3;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Lig/p;

.field public final x:Lig/p;

.field public final y:Ljava/lang/String;

.field public final z:Ldg/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/vr$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/vr$d;-><init>(Leg/wr;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/vr;->H:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/sr;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/sr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/vr;->I:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/tr;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/tr;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/vr;->J:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->c:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leg/vr;->K:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/ur;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/ur;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/vr;->L:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/vr$a;Leg/vr$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/vr;->E:Leg/vr$b;

    .line 4
    iget-object p2, p1, Leg/vr$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Leg/vr$a;->c:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, Leg/vr$a;->d:Ldg/j4;

    iput-object p2, p0, Leg/vr;->i:Ldg/j4;

    .line 7
    iget-object p2, p1, Leg/vr$a;->e:Ljava/util/List;

    iput-object p2, p0, Leg/vr;->j:Ljava/util/List;

    .line 8
    iget-object p2, p1, Leg/vr$a;->f:Ldg/r4;

    iput-object p2, p0, Leg/vr;->k:Ldg/r4;

    .line 9
    iget-object p2, p1, Leg/vr$a;->g:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Leg/vr$a;->h:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 11
    iget-object p2, p1, Leg/vr$a;->i:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 12
    iget-object p2, p1, Leg/vr$a;->j:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 13
    iget-object p2, p1, Leg/vr$a;->k:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Leg/vr$a;->l:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 15
    iget-object p2, p1, Leg/vr$a;->m:Ljava/lang/String;

    iput-object p2, p0, Leg/vr;->r:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Leg/vr$a;->n:Ljava/lang/String;

    iput-object p2, p0, Leg/vr;->s:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Leg/vr$a;->o:Ldg/x3;

    iput-object p2, p0, Leg/vr;->t:Ldg/x3;

    .line 18
    iget-object p2, p1, Leg/vr$a;->p:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 19
    iget-object p2, p1, Leg/vr$a;->q:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 20
    iget-object p2, p1, Leg/vr$a;->r:Lig/p;

    iput-object p2, p0, Leg/vr;->w:Lig/p;

    .line 21
    iget-object p2, p1, Leg/vr$a;->s:Lig/p;

    iput-object p2, p0, Leg/vr;->x:Lig/p;

    .line 22
    iget-object p2, p1, Leg/vr$a;->t:Ljava/lang/String;

    iput-object p2, p0, Leg/vr;->y:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Leg/vr$a;->u:Ldg/h3;

    iput-object p2, p0, Leg/vr;->z:Ldg/h3;

    .line 24
    iget-object p2, p1, Leg/vr$a;->v:Ljava/lang/String;

    iput-object p2, p0, Leg/vr;->A:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Leg/vr$a;->w:Ldg/p5;

    iput-object p2, p0, Leg/vr;->B:Ldg/p5;

    .line 26
    iget-object p2, p1, Leg/vr$a;->x:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 27
    iget-object p1, p1, Leg/vr$a;->y:Ljava/util/List;

    iput-object p1, p0, Leg/vr;->D:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/vr$a;Leg/vr$b;Leg/wr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/vr;-><init>(Leg/vr$a;Leg/vr$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/vr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    new-instance v0, Leg/vr$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/vr$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1c

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "offset"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/vr$a;->w(Ljava/lang/Integer;)Leg/vr$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "count"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "sort"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Ldg/j4;->e(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/j4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "filters"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v1, Ldg/b4;->f:Lgi/m;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/vr$a;->l(Ljava/util/List;)Leg/vr$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "state"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Ldg/r4;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/r4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "minWordCount"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Leg/vr$a;->v(Ljava/lang/Integer;)Leg/vr$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v2, "maxWordCount"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Leg/vr$a;->t(Ljava/lang/Integer;)Leg/vr$a;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const-string v2, "minTimeSpent"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Leg/vr$a;->u(Ljava/lang/Integer;)Leg/vr$a;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const-string v2, "maxScrolled"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Leg/vr$a;->s(Ljava/lang/Integer;)Leg/vr$a;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    const-string v2, "favorite"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Leg/vr$a;->k(Ljava/lang/Boolean;)Leg/vr$a;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const-string v2, "hasAnnotations"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Leg/vr$a;->n(Ljava/lang/Boolean;)Leg/vr$a;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const-string v2, "search"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Leg/vr$a;->x(Ljava/lang/String;)Leg/vr$a;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    const-string v2, "tag"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Leg/vr$a;->C(Ljava/lang/String;)Leg/vr$a;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    const-string v2, "contentType"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    invoke-static {p0}, Ldg/x3;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/x3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Leg/vr$a;->g(Ldg/x3;)Leg/vr$a;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    const-string v2, "is_article"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Leg/vr$a;->p(Ljava/lang/Boolean;)Leg/vr$a;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const-string v2, "shared"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Leg/vr$a;->z(Ljava/lang/Boolean;)Leg/vr$a;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    const-string v2, "added_since"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Leg/vr$a;->d(Lig/p;)Leg/vr$a;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    const-string v2, "archived_since"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Leg/vr$a;->e(Lig/p;)Leg/vr$a;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_15
    const-string v2, "item_id"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Leg/vr$a;->q(Ljava/lang/String;)Leg/vr$a;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_16
    const-string v2, "group_id"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    invoke-static {p0}, Ldg/h3;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/h3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Leg/vr$a;->m(Ldg/h3;)Leg/vr$a;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_17
    const-string v2, "host"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Leg/vr$a;->o(Ljava/lang/String;)Leg/vr$a;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_18
    const-string v2, "downloadable"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    invoke-static {p0}, Ldg/p5;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Leg/vr$a;->i(Ldg/p5;)Leg/vr$a;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_19
    const-string v2, "downloadable_retries"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Leg/vr$a;->j(Ljava/lang/Boolean;)Leg/vr$a;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1a
    const-string v2, "list"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    sget-object v1, Leg/yg;->q0:Lgi/l;

    .line 457
    .line 458
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v0, "Unexpected start token "

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/vr;
    .locals 3

    .line 1
    if-eqz p0, :cond_1a

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    new-instance v0, Leg/vr$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/vr$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "offset"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/vr$a;->w(Ljava/lang/Integer;)Leg/vr$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "count"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "sort"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Ldg/j4;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/j4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "filters"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v2, Ldg/b4;->e:Lgi/p;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Leg/vr$a;->l(Ljava/util/List;)Leg/vr$a;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "state"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Ldg/r4;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/r4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v1, "minWordCount"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Leg/vr$a;->v(Ljava/lang/Integer;)Leg/vr$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "maxWordCount"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Leg/vr$a;->t(Ljava/lang/Integer;)Leg/vr$a;

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v1, "minTimeSpent"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Leg/vr$a;->u(Ljava/lang/Integer;)Leg/vr$a;

    .line 142
    .line 143
    .line 144
    :cond_8
    const-string v1, "maxScrolled"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Leg/vr$a;->s(Ljava/lang/Integer;)Leg/vr$a;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-string v1, "favorite"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Leg/vr$a;->k(Ljava/lang/Boolean;)Leg/vr$a;

    .line 172
    .line 173
    .line 174
    :cond_a
    const-string v1, "hasAnnotations"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/vr$a;->n(Ljava/lang/Boolean;)Leg/vr$a;

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string v1, "search"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Leg/vr$a;->x(Ljava/lang/String;)Leg/vr$a;

    .line 202
    .line 203
    .line 204
    :cond_c
    const-string v1, "tag"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Leg/vr$a;->C(Ljava/lang/String;)Leg/vr$a;

    .line 217
    .line 218
    .line 219
    :cond_d
    const-string v1, "contentType"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-static {v1}, Ldg/x3;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/x3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Leg/vr$a;->g(Ldg/x3;)Leg/vr$a;

    .line 232
    .line 233
    .line 234
    :cond_e
    const-string v1, "is_article"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Leg/vr$a;->p(Ljava/lang/Boolean;)Leg/vr$a;

    .line 247
    .line 248
    .line 249
    :cond_f
    const-string v1, "shared"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Leg/vr$a;->z(Ljava/lang/Boolean;)Leg/vr$a;

    .line 262
    .line 263
    .line 264
    :cond_10
    const-string v1, "added_since"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Leg/vr$a;->d(Lig/p;)Leg/vr$a;

    .line 277
    .line 278
    .line 279
    :cond_11
    const-string v1, "archived_since"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Leg/vr$a;->e(Lig/p;)Leg/vr$a;

    .line 292
    .line 293
    .line 294
    :cond_12
    const-string v1, "item_id"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Leg/vr$a;->q(Ljava/lang/String;)Leg/vr$a;

    .line 307
    .line 308
    .line 309
    :cond_13
    const-string v1, "group_id"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    invoke-static {v1}, Ldg/h3;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_0

    .line 328
    :cond_14
    invoke-static {v1}, Ldg/h3;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_0
    invoke-virtual {v0, v1}, Leg/vr$a;->m(Ldg/h3;)Leg/vr$a;

    .line 333
    .line 334
    .line 335
    :cond_15
    const-string v1, "host"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Leg/vr$a;->o(Ljava/lang/String;)Leg/vr$a;

    .line 348
    .line 349
    .line 350
    :cond_16
    const-string v1, "downloadable"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    invoke-static {v1}, Ldg/p5;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p5;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Leg/vr$a;->i(Ldg/p5;)Leg/vr$a;

    .line 363
    .line 364
    .line 365
    :cond_17
    const-string v1, "downloadable_retries"

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Leg/vr$a;->j(Ljava/lang/Boolean;)Leg/vr$a;

    .line 378
    .line 379
    .line 380
    :cond_18
    const-string v1, "list"

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_19

    .line 387
    .line 388
    sget-object v1, Leg/yg;->p0:Lgi/o;

    .line 389
    .line 390
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 395
    .line 396
    .line 397
    :cond_19
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_1a
    :goto_1
    const/4 p0, 0x0

    .line 403
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/vr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/vr$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/vr$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lhi/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    goto/16 :goto_2c

    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Leg/vr$a;->w(Ljava/lang/Integer;)Leg/vr$a;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 61
    .line 62
    move v8, v6

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :cond_5
    :goto_2
    if-lt v3, v2, :cond_6

    .line 88
    .line 89
    move v10, v8

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_3
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    :goto_4
    move v8, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    goto/16 :goto_2c

    .line 114
    .line 115
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v9, 0x0

    .line 132
    :cond_8
    :goto_5
    const/4 v10, 0x3

    .line 133
    if-lt v10, v2, :cond_9

    .line 134
    .line 135
    move v10, v8

    .line 136
    move v11, v9

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const/4 v10, 0x0

    .line 161
    :cond_b
    :goto_6
    const/4 v11, 0x4

    .line 162
    if-lt v11, v2, :cond_c

    .line 163
    .line 164
    move v11, v9

    .line 165
    move v12, v10

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    :goto_7
    move v10, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_e

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Leg/vr$a;->v(Ljava/lang/Integer;)Leg/vr$a;

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const/4 v11, 0x0

    .line 204
    :cond_e
    :goto_8
    const/4 v12, 0x5

    .line 205
    if-lt v12, v2, :cond_f

    .line 206
    .line 207
    move v12, v10

    .line 208
    move v13, v11

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    :goto_9
    move v10, v8

    .line 227
    move v11, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Leg/vr$a;->t(Ljava/lang/Integer;)Leg/vr$a;

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    const/4 v12, 0x0

    .line 247
    :cond_11
    :goto_a
    const/4 v13, 0x6

    .line 248
    if-lt v13, v2, :cond_12

    .line 249
    .line 250
    move v13, v11

    .line 251
    move v14, v12

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    :goto_b
    move v11, v9

    .line 269
    move v12, v10

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_13

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_14

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Leg/vr$a;->u(Ljava/lang/Integer;)Leg/vr$a;

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    const/4 v13, 0x0

    .line 289
    :cond_14
    :goto_c
    const/4 v14, 0x7

    .line 290
    if-lt v14, v2, :cond_15

    .line 291
    .line 292
    move v14, v12

    .line 293
    move v15, v13

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    :goto_d
    move v12, v10

    .line 310
    move v13, v11

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_16

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_17

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Leg/vr$a;->s(Ljava/lang/Integer;)Leg/vr$a;

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v14, 0x0

    .line 329
    :cond_17
    :goto_e
    const/16 v15, 0x8

    .line 330
    .line 331
    if-lt v15, v2, :cond_18

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_1a

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_19

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto :goto_f

    .line 355
    :cond_19
    move-object v15, v7

    .line 356
    :goto_f
    invoke-virtual {v1, v15}, Leg/vr$a;->k(Ljava/lang/Boolean;)Leg/vr$a;

    .line 357
    .line 358
    .line 359
    :cond_1a
    const/16 v15, 0x9

    .line 360
    .line 361
    if-lt v15, v2, :cond_1b

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_1d

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_1c

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    goto :goto_10

    .line 385
    :cond_1c
    move-object v15, v7

    .line 386
    :goto_10
    invoke-virtual {v1, v15}, Leg/vr$a;->n(Ljava/lang/Boolean;)Leg/vr$a;

    .line 387
    .line 388
    .line 389
    :cond_1d
    const/16 v15, 0xa

    .line 390
    .line 391
    if-lt v15, v2, :cond_1e

    .line 392
    .line 393
    :goto_11
    move v15, v13

    .line 394
    move/from16 v16, v14

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move v13, v11

    .line 410
    move v14, v12

    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_1f

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_20

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Leg/vr$a;->x(Ljava/lang/String;)Leg/vr$a;

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1f
    const/4 v15, 0x0

    .line 430
    :cond_20
    :goto_12
    const/16 v4, 0xb

    .line 431
    .line 432
    if-lt v4, v2, :cond_21

    .line 433
    .line 434
    move/from16 v16, v14

    .line 435
    .line 436
    move/from16 v17, v15

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move v14, v12

    .line 450
    move v15, v13

    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_22

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_23

    .line 464
    .line 465
    invoke-virtual {v1, v7}, Leg/vr$a;->C(Ljava/lang/String;)Leg/vr$a;

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_22
    const/4 v4, 0x0

    .line 470
    :cond_23
    :goto_13
    const/16 v5, 0xc

    .line 471
    .line 472
    if-lt v5, v2, :cond_24

    .line 473
    .line 474
    move/from16 v16, v14

    .line 475
    .line 476
    move/from16 v17, v15

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_14
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move v14, v12

    .line 489
    move v15, v13

    .line 490
    move v12, v10

    .line 491
    move v13, v11

    .line 492
    move v10, v8

    .line 493
    move v11, v9

    .line 494
    const/4 v9, 0x0

    .line 495
    move v8, v6

    .line 496
    move v6, v4

    .line 497
    const/4 v4, 0x0

    .line 498
    goto/16 :goto_2c

    .line 499
    .line 500
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_25

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_26

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Leg/vr$a;->g(Ldg/x3;)Leg/vr$a;

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_25
    const/4 v5, 0x0

    .line 517
    :cond_26
    :goto_15
    const/16 v3, 0xd

    .line 518
    .line 519
    if-lt v3, v2, :cond_27

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_29

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_28

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_16

    .line 543
    :cond_28
    move-object v3, v7

    .line 544
    :goto_16
    invoke-virtual {v1, v3}, Leg/vr$a;->p(Ljava/lang/Boolean;)Leg/vr$a;

    .line 545
    .line 546
    .line 547
    :cond_29
    const/16 v3, 0xe

    .line 548
    .line 549
    if-lt v3, v2, :cond_2a

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_2c

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_2b

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_17

    .line 573
    :cond_2b
    move-object v3, v7

    .line 574
    :goto_17
    invoke-virtual {v1, v3}, Leg/vr$a;->z(Ljava/lang/Boolean;)Leg/vr$a;

    .line 575
    .line 576
    .line 577
    :cond_2c
    const/16 v3, 0xf

    .line 578
    .line 579
    if-lt v3, v2, :cond_2d

    .line 580
    .line 581
    :goto_18
    move v7, v5

    .line 582
    move/from16 v16, v14

    .line 583
    .line 584
    move/from16 v17, v15

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_19
    const/4 v5, 0x0

    .line 589
    goto :goto_14

    .line 590
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_2e

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_2f

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Leg/vr$a;->d(Lig/p;)Leg/vr$a;

    .line 603
    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_2e
    const/4 v3, 0x0

    .line 607
    :cond_2f
    :goto_1a
    const/16 v7, 0x10

    .line 608
    .line 609
    if-lt v7, v2, :cond_30

    .line 610
    .line 611
    move v7, v5

    .line 612
    move/from16 v16, v14

    .line 613
    .line 614
    move/from16 v17, v15

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    goto :goto_19

    .line 618
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_31

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    move/from16 v17, v3

    .line 629
    .line 630
    if-nez v7, :cond_32

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-virtual {v1, v3}, Leg/vr$a;->e(Lig/p;)Leg/vr$a;

    .line 634
    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_31
    move/from16 v17, v3

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    :cond_32
    :goto_1b
    const/16 v3, 0x11

    .line 641
    .line 642
    if-lt v3, v2, :cond_33

    .line 643
    .line 644
    move/from16 v16, v14

    .line 645
    .line 646
    move/from16 v3, v17

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    move v14, v12

    .line 656
    move/from16 v17, v15

    .line 657
    .line 658
    move v12, v10

    .line 659
    move v15, v13

    .line 660
    move v10, v8

    .line 661
    move v13, v11

    .line 662
    move v8, v6

    .line 663
    move v11, v9

    .line 664
    move v6, v4

    .line 665
    move v9, v7

    .line 666
    const/4 v4, 0x0

    .line 667
    move v7, v5

    .line 668
    const/4 v5, 0x0

    .line 669
    goto/16 :goto_2c

    .line 670
    .line 671
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_34

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move/from16 v18, v3

    .line 682
    .line 683
    if-nez v3, :cond_35

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v1, v3}, Leg/vr$a;->q(Ljava/lang/String;)Leg/vr$a;

    .line 687
    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_34
    const/16 v18, 0x0

    .line 691
    .line 692
    :cond_35
    :goto_1c
    const/16 v3, 0x12

    .line 693
    .line 694
    if-lt v3, v2, :cond_36

    .line 695
    .line 696
    move/from16 v16, v14

    .line 697
    .line 698
    move/from16 v3, v17

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    :goto_1d
    const/16 v20, 0x0

    .line 704
    .line 705
    :goto_1e
    const/16 v21, 0x0

    .line 706
    .line 707
    :goto_1f
    move v14, v12

    .line 708
    move/from16 v17, v15

    .line 709
    .line 710
    move v12, v10

    .line 711
    move v15, v13

    .line 712
    move v10, v8

    .line 713
    move v13, v11

    .line 714
    move v8, v6

    .line 715
    move v11, v9

    .line 716
    move v6, v4

    .line 717
    move v9, v7

    .line 718
    const/4 v4, 0x0

    .line 719
    :goto_20
    move v7, v5

    .line 720
    move/from16 v5, v18

    .line 721
    .line 722
    goto/16 :goto_2c

    .line 723
    .line 724
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_37

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v19, v3

    .line 735
    .line 736
    if-nez v3, :cond_38

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v1, v3}, Leg/vr$a;->m(Ldg/h3;)Leg/vr$a;

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_37
    const/16 v19, 0x0

    .line 744
    .line 745
    :cond_38
    :goto_21
    const/16 v3, 0x13

    .line 746
    .line 747
    if-lt v3, v2, :cond_39

    .line 748
    .line 749
    move/from16 v16, v14

    .line 750
    .line 751
    move/from16 v3, v17

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    goto :goto_1d

    .line 755
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_3a

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v20, v3

    .line 766
    .line 767
    if-nez v3, :cond_3b

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v1, v3}, Leg/vr$a;->o(Ljava/lang/String;)Leg/vr$a;

    .line 771
    .line 772
    .line 773
    goto :goto_22

    .line 774
    :cond_3a
    const/16 v20, 0x0

    .line 775
    .line 776
    :cond_3b
    :goto_22
    const/16 v3, 0x14

    .line 777
    .line 778
    if-lt v3, v2, :cond_3c

    .line 779
    .line 780
    move/from16 v16, v14

    .line 781
    .line 782
    move/from16 v3, v17

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    goto :goto_1e

    .line 786
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_3d

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    move/from16 v21, v3

    .line 797
    .line 798
    if-nez v3, :cond_3e

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-virtual {v1, v3}, Leg/vr$a;->i(Ldg/p5;)Leg/vr$a;

    .line 802
    .line 803
    .line 804
    goto :goto_23

    .line 805
    :cond_3d
    const/16 v21, 0x0

    .line 806
    .line 807
    :cond_3e
    :goto_23
    const/16 v3, 0x15

    .line 808
    .line 809
    if-lt v3, v2, :cond_3f

    .line 810
    .line 811
    goto :goto_25

    .line 812
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_41

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_40

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_24

    .line 833
    :cond_40
    const/4 v3, 0x0

    .line 834
    :goto_24
    invoke-virtual {v1, v3}, Leg/vr$a;->j(Ljava/lang/Boolean;)Leg/vr$a;

    .line 835
    .line 836
    .line 837
    :cond_41
    const/16 v3, 0x16

    .line 838
    .line 839
    if-lt v3, v2, :cond_42

    .line 840
    .line 841
    :goto_25
    move/from16 v16, v14

    .line 842
    .line 843
    move/from16 v3, v17

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    goto/16 :goto_1f

    .line 847
    .line 848
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_46

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_45

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_44

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_43

    .line 871
    .line 872
    const/4 v3, 0x2

    .line 873
    goto :goto_26

    .line 874
    :cond_43
    const/4 v3, 0x1

    .line 875
    :goto_26
    move/from16 v22, v3

    .line 876
    .line 877
    goto :goto_28

    .line 878
    :cond_44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v1, v3}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 883
    .line 884
    .line 885
    goto :goto_27

    .line 886
    :cond_45
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v1, v3}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 888
    .line 889
    .line 890
    :cond_46
    :goto_27
    const/16 v22, 0x0

    .line 891
    .line 892
    :goto_28
    const/16 v3, 0x17

    .line 893
    .line 894
    if-lt v3, v2, :cond_47

    .line 895
    .line 896
    goto :goto_2b

    .line 897
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_4b

    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_4a

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_49

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_48

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    goto :goto_29

    .line 923
    :cond_48
    const/4 v2, 0x1

    .line 924
    :goto_29
    move/from16 v16, v14

    .line 925
    .line 926
    move/from16 v3, v17

    .line 927
    .line 928
    :goto_2a
    move v14, v12

    .line 929
    move/from16 v17, v15

    .line 930
    .line 931
    move v12, v10

    .line 932
    move v15, v13

    .line 933
    move v10, v8

    .line 934
    move v13, v11

    .line 935
    move v8, v6

    .line 936
    move v11, v9

    .line 937
    move v6, v4

    .line 938
    move v9, v7

    .line 939
    move/from16 v4, v22

    .line 940
    .line 941
    goto/16 :goto_20

    .line 942
    .line 943
    :cond_49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Leg/vr$a;->l(Ljava/util/List;)Leg/vr$a;

    .line 948
    .line 949
    .line 950
    goto :goto_2b

    .line 951
    :cond_4a
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v1, v2}, Leg/vr$a;->l(Ljava/util/List;)Leg/vr$a;

    .line 953
    .line 954
    .line 955
    :cond_4b
    :goto_2b
    move/from16 v16, v14

    .line 956
    .line 957
    move/from16 v3, v17

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    goto :goto_2a

    .line 961
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 962
    .line 963
    .line 964
    if-eqz v8, :cond_4c

    .line 965
    .line 966
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 967
    .line 968
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1, v8}, Leg/vr$a;->w(Ljava/lang/Integer;)Leg/vr$a;

    .line 975
    .line 976
    .line 977
    :cond_4c
    if-eqz v10, :cond_4d

    .line 978
    .line 979
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 980
    .line 981
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1, v8}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 988
    .line 989
    .line 990
    :cond_4d
    if-eqz v11, :cond_4e

    .line 991
    .line 992
    invoke-static/range {p0 .. p0}, Ldg/j4;->g(Lhi/a;)Ldg/j4;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v1, v8}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 997
    .line 998
    .line 999
    :cond_4e
    if-eqz v12, :cond_4f

    .line 1000
    .line 1001
    invoke-static/range {p0 .. p0}, Ldg/r4;->f(Lhi/a;)Ldg/r4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v1, v8}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 1006
    .line 1007
    .line 1008
    :cond_4f
    if-eqz v13, :cond_50

    .line 1009
    .line 1010
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 1011
    .line 1012
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v1, v8}, Leg/vr$a;->v(Ljava/lang/Integer;)Leg/vr$a;

    .line 1019
    .line 1020
    .line 1021
    :cond_50
    if-eqz v14, :cond_51

    .line 1022
    .line 1023
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 1024
    .line 1025
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1, v8}, Leg/vr$a;->t(Ljava/lang/Integer;)Leg/vr$a;

    .line 1032
    .line 1033
    .line 1034
    :cond_51
    if-eqz v15, :cond_52

    .line 1035
    .line 1036
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 1037
    .line 1038
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v1, v8}, Leg/vr$a;->u(Ljava/lang/Integer;)Leg/vr$a;

    .line 1045
    .line 1046
    .line 1047
    :cond_52
    if-eqz v16, :cond_53

    .line 1048
    .line 1049
    sget-object v8, Lbg/l1;->n:Lgi/d;

    .line 1050
    .line 1051
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1, v8}, Leg/vr$a;->s(Ljava/lang/Integer;)Leg/vr$a;

    .line 1058
    .line 1059
    .line 1060
    :cond_53
    if-eqz v17, :cond_54

    .line 1061
    .line 1062
    sget-object v8, Lbg/l1;->q:Lgi/d;

    .line 1063
    .line 1064
    invoke-interface {v8, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Leg/vr$a;->x(Ljava/lang/String;)Leg/vr$a;

    .line 1071
    .line 1072
    .line 1073
    :cond_54
    if-eqz v6, :cond_55

    .line 1074
    .line 1075
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 1076
    .line 1077
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v1, v6}, Leg/vr$a;->C(Ljava/lang/String;)Leg/vr$a;

    .line 1084
    .line 1085
    .line 1086
    :cond_55
    if-eqz v7, :cond_56

    .line 1087
    .line 1088
    invoke-static/range {p0 .. p0}, Ldg/x3;->f(Lhi/a;)Ldg/x3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v1, v6}, Leg/vr$a;->g(Ldg/x3;)Leg/vr$a;

    .line 1093
    .line 1094
    .line 1095
    :cond_56
    if-eqz v3, :cond_57

    .line 1096
    .line 1097
    sget-object v3, Lbg/l1;->I:Lgi/d;

    .line 1098
    .line 1099
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lig/p;

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Leg/vr$a;->d(Lig/p;)Leg/vr$a;

    .line 1106
    .line 1107
    .line 1108
    :cond_57
    if-eqz v9, :cond_58

    .line 1109
    .line 1110
    sget-object v3, Lbg/l1;->I:Lgi/d;

    .line 1111
    .line 1112
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lig/p;

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Leg/vr$a;->e(Lig/p;)Leg/vr$a;

    .line 1119
    .line 1120
    .line 1121
    :cond_58
    if-eqz v5, :cond_59

    .line 1122
    .line 1123
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 1124
    .line 1125
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Leg/vr$a;->q(Ljava/lang/String;)Leg/vr$a;

    .line 1132
    .line 1133
    .line 1134
    :cond_59
    if-eqz v19, :cond_5a

    .line 1135
    .line 1136
    invoke-static/range {p0 .. p0}, Ldg/h3;->h(Lhi/a;)Ldg/h3;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v1, v3}, Leg/vr$a;->m(Ldg/h3;)Leg/vr$a;

    .line 1141
    .line 1142
    .line 1143
    :cond_5a
    if-eqz v20, :cond_5b

    .line 1144
    .line 1145
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 1146
    .line 1147
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v1, v3}, Leg/vr$a;->o(Ljava/lang/String;)Leg/vr$a;

    .line 1154
    .line 1155
    .line 1156
    :cond_5b
    if-eqz v21, :cond_5c

    .line 1157
    .line 1158
    invoke-static/range {p0 .. p0}, Ldg/p5;->f(Lhi/a;)Ldg/p5;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Leg/vr$a;->i(Ldg/p5;)Leg/vr$a;

    .line 1163
    .line 1164
    .line 1165
    :cond_5c
    if-lez v4, :cond_5e

    .line 1166
    .line 1167
    sget-object v3, Leg/yg;->s0:Lgi/d;

    .line 1168
    .line 1169
    const/4 v5, 0x2

    .line 1170
    if-ne v4, v5, :cond_5d

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    goto :goto_2d

    .line 1174
    :cond_5d
    const/4 v4, 0x0

    .line 1175
    :goto_2d
    invoke-virtual {v0, v3, v4}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v1, v3}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_2e

    .line 1183
    :cond_5e
    const/4 v5, 0x2

    .line 1184
    :goto_2e
    if-lez v2, :cond_60

    .line 1185
    .line 1186
    sget-object v3, Ldg/b4;->o:Lgi/d;

    .line 1187
    .line 1188
    if-ne v2, v5, :cond_5f

    .line 1189
    .line 1190
    const/4 v4, 0x1

    .line 1191
    goto :goto_2f

    .line 1192
    :cond_5f
    const/4 v4, 0x0

    .line 1193
    :goto_2f
    invoke-virtual {v0, v3, v4}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v1, v0}, Leg/vr$a;->l(Ljava/util/List;)Leg/vr$a;

    .line 1198
    .line 1199
    .line 1200
    :cond_60
    invoke-virtual {v1}, Leg/vr$a;->f()Leg/vr;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/vr;->P(Lii/a;)Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/vr$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/vr$b;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/vr$b;->c:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Leg/vr;->i:Ldg/j4;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/vr$b;->e:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Leg/vr;->k:Ldg/r4;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/vr$b;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v1

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/vr$b;->g:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    move v0, v1

    .line 125
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/vr$b;->h:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move v0, v1

    .line 145
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/vr$b;->i:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v0, v1

    .line 165
    :goto_7
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 166
    .line 167
    .line 168
    :cond_f
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 169
    .line 170
    iget-boolean v0, v0, Leg/vr$b;->j:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    iget-object v0, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_10
    move v0, v1

    .line 185
    :goto_8
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    iget-object v0, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 198
    .line 199
    .line 200
    :cond_11
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 201
    .line 202
    iget-boolean v0, v0, Leg/vr$b;->k:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    move v0, v1

    .line 217
    :goto_9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    iget-object v0, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 233
    .line 234
    iget-boolean v0, v0, Leg/vr$b;->l:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    iget-object v0, p0, Leg/vr;->r:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    move v0, v1

    .line 249
    :goto_a
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 253
    .line 254
    iget-boolean v0, v0, Leg/vr$b;->m:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    iget-object v0, p0, Leg/vr;->s:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_b

    .line 268
    :cond_16
    move v0, v1

    .line 269
    :goto_b
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 273
    .line 274
    iget-boolean v0, v0, Leg/vr$b;->n:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    iget-object v0, p0, Leg/vr;->t:Ldg/x3;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    move v0, v2

    .line 287
    goto :goto_c

    .line 288
    :cond_18
    move v0, v1

    .line 289
    :goto_c
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 290
    .line 291
    .line 292
    :cond_19
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 293
    .line 294
    iget-boolean v0, v0, Leg/vr$b;->o:Z

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    iget-object v0, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    move v0, v2

    .line 307
    goto :goto_d

    .line 308
    :cond_1a
    move v0, v1

    .line 309
    :goto_d
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-object v0, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 322
    .line 323
    .line 324
    :cond_1b
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 325
    .line 326
    iget-boolean v0, v0, Leg/vr$b;->p:Z

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    iget-object v0, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    move v0, v2

    .line 339
    goto :goto_e

    .line 340
    :cond_1c
    move v0, v1

    .line 341
    :goto_e
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    iget-object v0, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 354
    .line 355
    .line 356
    :cond_1d
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 357
    .line 358
    iget-boolean v0, v0, Leg/vr$b;->q:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    iget-object v0, p0, Leg/vr;->w:Lig/p;

    .line 367
    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    move v0, v2

    .line 371
    goto :goto_f

    .line 372
    :cond_1e
    move v0, v1

    .line 373
    :goto_f
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 374
    .line 375
    .line 376
    :cond_1f
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 377
    .line 378
    iget-boolean v0, v0, Leg/vr$b;->r:Z

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    iget-object v0, p0, Leg/vr;->x:Lig/p;

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    move v0, v2

    .line 391
    goto :goto_10

    .line 392
    :cond_20
    move v0, v1

    .line 393
    :goto_10
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 394
    .line 395
    .line 396
    :cond_21
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 397
    .line 398
    iget-boolean v0, v0, Leg/vr$b;->s:Z

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_23

    .line 405
    .line 406
    iget-object v0, p0, Leg/vr;->y:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_22

    .line 409
    .line 410
    move v0, v2

    .line 411
    goto :goto_11

    .line 412
    :cond_22
    move v0, v1

    .line 413
    :goto_11
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 414
    .line 415
    .line 416
    :cond_23
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 417
    .line 418
    iget-boolean v0, v0, Leg/vr$b;->t:Z

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_25

    .line 425
    .line 426
    iget-object v0, p0, Leg/vr;->z:Ldg/h3;

    .line 427
    .line 428
    if-eqz v0, :cond_24

    .line 429
    .line 430
    move v0, v2

    .line 431
    goto :goto_12

    .line 432
    :cond_24
    move v0, v1

    .line 433
    :goto_12
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 434
    .line 435
    .line 436
    :cond_25
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 437
    .line 438
    iget-boolean v0, v0, Leg/vr$b;->u:Z

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_27

    .line 445
    .line 446
    iget-object v0, p0, Leg/vr;->A:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_26

    .line 449
    .line 450
    move v0, v2

    .line 451
    goto :goto_13

    .line 452
    :cond_26
    move v0, v1

    .line 453
    :goto_13
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 454
    .line 455
    .line 456
    :cond_27
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 457
    .line 458
    iget-boolean v0, v0, Leg/vr$b;->v:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_29

    .line 465
    .line 466
    iget-object v0, p0, Leg/vr;->B:Ldg/p5;

    .line 467
    .line 468
    if-eqz v0, :cond_28

    .line 469
    .line 470
    move v0, v2

    .line 471
    goto :goto_14

    .line 472
    :cond_28
    move v0, v1

    .line 473
    :goto_14
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 474
    .line 475
    .line 476
    :cond_29
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 477
    .line 478
    iget-boolean v0, v0, Leg/vr$b;->w:Z

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_2b

    .line 485
    .line 486
    iget-object v0, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v0, :cond_2a

    .line 489
    .line 490
    move v0, v2

    .line 491
    goto :goto_15

    .line 492
    :cond_2a
    move v0, v1

    .line 493
    :goto_15
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2b

    .line 498
    .line 499
    iget-object v0, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 506
    .line 507
    .line 508
    :cond_2b
    iget-object v0, p0, Leg/vr;->E:Leg/vr$b;

    .line 509
    .line 510
    iget-boolean v0, v0, Leg/vr$b;->x:Z

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v3, 0x0

    .line 517
    if-eqz v0, :cond_2d

    .line 518
    .line 519
    iget-object v0, p0, Leg/vr;->D:Ljava/util/List;

    .line 520
    .line 521
    if-eqz v0, :cond_2c

    .line 522
    .line 523
    move v0, v2

    .line 524
    goto :goto_16

    .line 525
    :cond_2c
    move v0, v1

    .line 526
    :goto_16
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2d

    .line 531
    .line 532
    iget-object v0, p0, Leg/vr;->D:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/2addr v0, v2

    .line 539
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2d

    .line 544
    .line 545
    iget-object v0, p0, Leg/vr;->D:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_2d
    move v0, v1

    .line 556
    :goto_17
    iget-object v4, p0, Leg/vr;->E:Leg/vr$b;

    .line 557
    .line 558
    iget-boolean v4, v4, Leg/vr$b;->d:Z

    .line 559
    .line 560
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_2f

    .line 565
    .line 566
    iget-object v4, p0, Leg/vr;->j:Ljava/util/List;

    .line 567
    .line 568
    if-eqz v4, :cond_2e

    .line 569
    .line 570
    move v4, v2

    .line 571
    goto :goto_18

    .line 572
    :cond_2e
    move v4, v1

    .line 573
    :goto_18
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_2f

    .line 578
    .line 579
    iget-object v4, p0, Leg/vr;->j:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    xor-int/2addr v4, v2

    .line 586
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_2f

    .line 591
    .line 592
    iget-object v4, p0, Leg/vr;->j:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 599
    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_2f
    move v3, v1

    .line 603
    :goto_19
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 604
    .line 605
    .line 606
    iget-object v4, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v4, :cond_30

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 615
    .line 616
    .line 617
    :cond_30
    iget-object v4, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eqz v4, :cond_31

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 626
    .line 627
    .line 628
    :cond_31
    iget-object v4, p0, Leg/vr;->i:Ldg/j4;

    .line 629
    .line 630
    if-eqz v4, :cond_32

    .line 631
    .line 632
    iget v4, v4, Lgi/e;->b:I

    .line 633
    .line 634
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, p0, Leg/vr;->i:Ldg/j4;

    .line 638
    .line 639
    iget v5, v4, Lgi/e;->b:I

    .line 640
    .line 641
    if-nez v5, :cond_32

    .line 642
    .line 643
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_32
    iget-object v4, p0, Leg/vr;->k:Ldg/r4;

    .line 651
    .line 652
    if-eqz v4, :cond_33

    .line 653
    .line 654
    iget v4, v4, Lgi/e;->b:I

    .line 655
    .line 656
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, p0, Leg/vr;->k:Ldg/r4;

    .line 660
    .line 661
    iget v5, v4, Lgi/e;->b:I

    .line 662
    .line 663
    if-nez v5, :cond_33

    .line 664
    .line 665
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_33
    iget-object v4, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v4, :cond_34

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 681
    .line 682
    .line 683
    :cond_34
    iget-object v4, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v4, :cond_35

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 692
    .line 693
    .line 694
    :cond_35
    iget-object v4, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v4, :cond_36

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 703
    .line 704
    .line 705
    :cond_36
    iget-object v4, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v4, :cond_37

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 714
    .line 715
    .line 716
    :cond_37
    iget-object v4, p0, Leg/vr;->r:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v4, :cond_38

    .line 719
    .line 720
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_38
    iget-object v4, p0, Leg/vr;->s:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v4, :cond_39

    .line 726
    .line 727
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_39
    iget-object v4, p0, Leg/vr;->t:Ldg/x3;

    .line 731
    .line 732
    if-eqz v4, :cond_3a

    .line 733
    .line 734
    iget v4, v4, Lgi/e;->b:I

    .line 735
    .line 736
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, p0, Leg/vr;->t:Ldg/x3;

    .line 740
    .line 741
    iget v5, v4, Lgi/e;->b:I

    .line 742
    .line 743
    if-nez v5, :cond_3a

    .line 744
    .line 745
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_3a
    iget-object v4, p0, Leg/vr;->w:Lig/p;

    .line 753
    .line 754
    if-eqz v4, :cond_3b

    .line 755
    .line 756
    iget-wide v4, v4, Lig/p;->b:J

    .line 757
    .line 758
    invoke-virtual {p1, v4, v5}, Lhi/b;->g(J)V

    .line 759
    .line 760
    .line 761
    :cond_3b
    iget-object v4, p0, Leg/vr;->x:Lig/p;

    .line 762
    .line 763
    if-eqz v4, :cond_3c

    .line 764
    .line 765
    iget-wide v4, v4, Lig/p;->b:J

    .line 766
    .line 767
    invoke-virtual {p1, v4, v5}, Lhi/b;->g(J)V

    .line 768
    .line 769
    .line 770
    :cond_3c
    iget-object v4, p0, Leg/vr;->y:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v4, :cond_3d

    .line 773
    .line 774
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_3d
    iget-object v4, p0, Leg/vr;->z:Ldg/h3;

    .line 778
    .line 779
    if-eqz v4, :cond_3e

    .line 780
    .line 781
    iget v4, v4, Lgi/e;->b:I

    .line 782
    .line 783
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 784
    .line 785
    .line 786
    iget-object v4, p0, Leg/vr;->z:Ldg/h3;

    .line 787
    .line 788
    iget v5, v4, Lgi/e;->b:I

    .line 789
    .line 790
    if-nez v5, :cond_3e

    .line 791
    .line 792
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 801
    .line 802
    .line 803
    :cond_3e
    iget-object v4, p0, Leg/vr;->A:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v4, :cond_3f

    .line 806
    .line 807
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_3f
    iget-object v4, p0, Leg/vr;->B:Ldg/p5;

    .line 811
    .line 812
    if-eqz v4, :cond_40

    .line 813
    .line 814
    iget v4, v4, Lgi/e;->b:I

    .line 815
    .line 816
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 817
    .line 818
    .line 819
    iget-object v4, p0, Leg/vr;->B:Ldg/p5;

    .line 820
    .line 821
    iget v5, v4, Lgi/e;->b:I

    .line 822
    .line 823
    if-nez v5, :cond_40

    .line 824
    .line 825
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_40
    iget-object v4, p0, Leg/vr;->D:Ljava/util/List;

    .line 833
    .line 834
    if-eqz v4, :cond_43

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_43

    .line 841
    .line 842
    iget-object v4, p0, Leg/vr;->D:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 849
    .line 850
    .line 851
    iget-object v4, p0, Leg/vr;->D:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_43

    .line 862
    .line 863
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Leg/yg;

    .line 868
    .line 869
    if-eqz v0, :cond_42

    .line 870
    .line 871
    if-eqz v5, :cond_41

    .line 872
    .line 873
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, p1}, Leg/yg;->D(Lhi/b;)V

    .line 877
    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_41
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_42
    invoke-virtual {v5, p1}, Leg/yg;->D(Lhi/b;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_43
    iget-object v0, p0, Leg/vr;->j:Ljava/util/List;

    .line 889
    .line 890
    if-eqz v0, :cond_47

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_47

    .line 897
    .line 898
    iget-object v0, p0, Leg/vr;->j:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Leg/vr;->j:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :cond_44
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_47

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ldg/b4;

    .line 924
    .line 925
    if-eqz v3, :cond_46

    .line 926
    .line 927
    if-eqz v4, :cond_45

    .line 928
    .line 929
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 930
    .line 931
    .line 932
    iget v5, v4, Lgi/e;->b:I

    .line 933
    .line 934
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 935
    .line 936
    .line 937
    iget v5, v4, Lgi/e;->b:I

    .line 938
    .line 939
    if-nez v5, :cond_44

    .line 940
    .line 941
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_45
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_46
    iget v5, v4, Lgi/e;->b:I

    .line 954
    .line 955
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 956
    .line 957
    .line 958
    iget v5, v4, Lgi/e;->b:I

    .line 959
    .line 960
    if-nez v5, :cond_44

    .line 961
    .line 962
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_47
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vr;->Q(Lzh/d$b;Lfi/d;)Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/vr$a;
    .locals 1

    .line 1
    new-instance v0, Leg/vr$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/vr$a;-><init>(Leg/vr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/vr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/vr;->H()Leg/vr$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/vr;->D:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Leg/vr;->D:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Leg/yg;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/yg;->L()Leg/yg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/vr;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vr;->F:Leg/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/vr$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/vr$e;-><init>(Leg/vr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/vr$e;->c()Leg/vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/vr;->F:Leg/vr;

    .line 16
    .line 17
    iput-object v0, v0, Leg/vr;->F:Leg/vr;

    .line 18
    .line 19
    iget-object v0, p0, Leg/vr;->F:Leg/vr;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/vr$f;
    .locals 1

    .line 1
    new-instance p2, Leg/vr$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/vr$f;-><init>(Leg/vr;Lci/h0;Leg/wr;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/vr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/vr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/vr;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/vr;->D:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/yg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Leg/vr$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/vr$a;-><init>(Leg/vr;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/vr$a;->f()Leg/vr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr;->I()Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr;->H()Leg/vr$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leg/vr;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 0

    .line 1
    check-cast p1, Leg/vr;

    .line 2
    .line 3
    check-cast p2, Leg/vr;

    .line 4
    .line 5
    iget-object p1, p2, Leg/vr;->E:Leg/vr$b;

    .line 6
    .line 7
    iget-boolean p1, p1, Leg/vr$b;->x:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "list"

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/vr;->J:Lgi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/vr;->s(Lfi/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Leg/vr;->H:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr;->L()Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/vr;->N(Lii/a;)Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lfi/d$a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_63

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/vr;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/vr;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_32

    .line 27
    .line 28
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/vr$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/vr$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/vr;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p2, Leg/vr;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/vr$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/vr$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/vr;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p2, Leg/vr;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/vr$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/vr$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/vr;->i:Ldg/j4;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/vr;->i:Ldg/j4;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, p2, Leg/vr;->i:Ldg/j4;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/vr$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/vr$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/vr;->j:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/vr;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v2, p2, Leg/vr;->j:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/vr$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/vr$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Leg/vr;->k:Ldg/r4;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p2, Leg/vr;->k:Ldg/r4;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v2, p2, Leg/vr;->k:Ldg/r4;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 179
    .line 180
    iget-boolean v2, v2, Leg/vr$b;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 185
    .line 186
    iget-boolean v2, v2, Leg/vr$b;->f:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v2, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v3, p2, Leg/vr;->l:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget-object v2, p2, Leg/vr;->l:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 209
    .line 210
    iget-boolean v2, v2, Leg/vr$b;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 215
    .line 216
    iget-boolean v2, v2, Leg/vr$b;->g:Z

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-object v2, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-object v3, p2, Leg/vr;->m:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget-object v2, p2, Leg/vr;->m:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 239
    .line 240
    iget-boolean v2, v2, Leg/vr$b;->h:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 245
    .line 246
    iget-boolean v2, v2, Leg/vr$b;->h:Z

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    iget-object v2, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v3, p2, Leg/vr;->n:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    iget-object v2, p2, Leg/vr;->n:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 269
    .line 270
    iget-boolean v2, v2, Leg/vr$b;->i:Z

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 275
    .line 276
    iget-boolean v2, v2, Leg/vr$b;->i:Z

    .line 277
    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    iget-object v2, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget-object v3, p2, Leg/vr;->o:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    iget-object v2, p2, Leg/vr;->o:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    :goto_8
    return v1

    .line 298
    :cond_14
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 299
    .line 300
    iget-boolean v2, v2, Leg/vr$b;->j:Z

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 305
    .line 306
    iget-boolean v2, v2, Leg/vr$b;->j:Z

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    iget-object v2, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    iget-object v3, p2, Leg/vr;->p:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_15
    iget-object v2, p2, Leg/vr;->p:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    :goto_9
    return v1

    .line 328
    :cond_16
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 329
    .line 330
    iget-boolean v2, v2, Leg/vr$b;->k:Z

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 335
    .line 336
    iget-boolean v2, v2, Leg/vr$b;->k:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-object v2, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    iget-object v3, p2, Leg/vr;->q:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    iget-object v2, p2, Leg/vr;->q:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    :goto_a
    return v1

    .line 358
    :cond_18
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 359
    .line 360
    iget-boolean v2, v2, Leg/vr$b;->l:Z

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 365
    .line 366
    iget-boolean v2, v2, Leg/vr$b;->l:Z

    .line 367
    .line 368
    if-eqz v2, :cond_1a

    .line 369
    .line 370
    iget-object v2, p0, Leg/vr;->r:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    iget-object v3, p2, Leg/vr;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    iget-object v2, p2, Leg/vr;->r:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    :goto_b
    return v1

    .line 388
    :cond_1a
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 389
    .line 390
    iget-boolean v2, v2, Leg/vr$b;->m:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 395
    .line 396
    iget-boolean v2, v2, Leg/vr$b;->m:Z

    .line 397
    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    iget-object v2, p0, Leg/vr;->s:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    iget-object v3, p2, Leg/vr;->s:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1c

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    iget-object v2, p2, Leg/vr;->s:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    :goto_c
    return v1

    .line 418
    :cond_1c
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 419
    .line 420
    iget-boolean v2, v2, Leg/vr$b;->n:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 425
    .line 426
    iget-boolean v2, v2, Leg/vr$b;->n:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1e

    .line 429
    .line 430
    iget-object v2, p0, Leg/vr;->t:Ldg/x3;

    .line 431
    .line 432
    if-eqz v2, :cond_1d

    .line 433
    .line 434
    iget-object v3, p2, Leg/vr;->t:Ldg/x3;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1e

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    iget-object v2, p2, Leg/vr;->t:Ldg/x3;

    .line 444
    .line 445
    if-eqz v2, :cond_1e

    .line 446
    .line 447
    :goto_d
    return v1

    .line 448
    :cond_1e
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 449
    .line 450
    iget-boolean v2, v2, Leg/vr$b;->o:Z

    .line 451
    .line 452
    if-eqz v2, :cond_20

    .line 453
    .line 454
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 455
    .line 456
    iget-boolean v2, v2, Leg/vr$b;->o:Z

    .line 457
    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    iget-object v2, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v2, :cond_1f

    .line 463
    .line 464
    iget-object v3, p2, Leg/vr;->u:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_20

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1f
    iget-object v2, p2, Leg/vr;->u:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-eqz v2, :cond_20

    .line 476
    .line 477
    :goto_e
    return v1

    .line 478
    :cond_20
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 479
    .line 480
    iget-boolean v2, v2, Leg/vr$b;->p:Z

    .line 481
    .line 482
    if-eqz v2, :cond_22

    .line 483
    .line 484
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 485
    .line 486
    iget-boolean v2, v2, Leg/vr$b;->p:Z

    .line 487
    .line 488
    if-eqz v2, :cond_22

    .line 489
    .line 490
    iget-object v2, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v2, :cond_21

    .line 493
    .line 494
    iget-object v3, p2, Leg/vr;->v:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_22

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_21
    iget-object v2, p2, Leg/vr;->v:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v2, :cond_22

    .line 506
    .line 507
    :goto_f
    return v1

    .line 508
    :cond_22
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 509
    .line 510
    iget-boolean v2, v2, Leg/vr$b;->q:Z

    .line 511
    .line 512
    if-eqz v2, :cond_24

    .line 513
    .line 514
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 515
    .line 516
    iget-boolean v2, v2, Leg/vr$b;->q:Z

    .line 517
    .line 518
    if-eqz v2, :cond_24

    .line 519
    .line 520
    iget-object v2, p0, Leg/vr;->w:Lig/p;

    .line 521
    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    iget-object v3, p2, Leg/vr;->w:Lig/p;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_24

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_23
    iget-object v2, p2, Leg/vr;->w:Lig/p;

    .line 534
    .line 535
    if-eqz v2, :cond_24

    .line 536
    .line 537
    :goto_10
    return v1

    .line 538
    :cond_24
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 539
    .line 540
    iget-boolean v2, v2, Leg/vr$b;->r:Z

    .line 541
    .line 542
    if-eqz v2, :cond_26

    .line 543
    .line 544
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 545
    .line 546
    iget-boolean v2, v2, Leg/vr$b;->r:Z

    .line 547
    .line 548
    if-eqz v2, :cond_26

    .line 549
    .line 550
    iget-object v2, p0, Leg/vr;->x:Lig/p;

    .line 551
    .line 552
    if-eqz v2, :cond_25

    .line 553
    .line 554
    iget-object v3, p2, Leg/vr;->x:Lig/p;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_26

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_25
    iget-object v2, p2, Leg/vr;->x:Lig/p;

    .line 564
    .line 565
    if-eqz v2, :cond_26

    .line 566
    .line 567
    :goto_11
    return v1

    .line 568
    :cond_26
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 569
    .line 570
    iget-boolean v2, v2, Leg/vr$b;->s:Z

    .line 571
    .line 572
    if-eqz v2, :cond_28

    .line 573
    .line 574
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 575
    .line 576
    iget-boolean v2, v2, Leg/vr$b;->s:Z

    .line 577
    .line 578
    if-eqz v2, :cond_28

    .line 579
    .line 580
    iget-object v2, p0, Leg/vr;->y:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_27

    .line 583
    .line 584
    iget-object v3, p2, Leg/vr;->y:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_28

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_27
    iget-object v2, p2, Leg/vr;->y:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_28

    .line 596
    .line 597
    :goto_12
    return v1

    .line 598
    :cond_28
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 599
    .line 600
    iget-boolean v2, v2, Leg/vr$b;->t:Z

    .line 601
    .line 602
    if-eqz v2, :cond_2a

    .line 603
    .line 604
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 605
    .line 606
    iget-boolean v2, v2, Leg/vr$b;->t:Z

    .line 607
    .line 608
    if-eqz v2, :cond_2a

    .line 609
    .line 610
    iget-object v2, p0, Leg/vr;->z:Ldg/h3;

    .line 611
    .line 612
    if-eqz v2, :cond_29

    .line 613
    .line 614
    iget-object v3, p2, Leg/vr;->z:Ldg/h3;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_2a

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_29
    iget-object v2, p2, Leg/vr;->z:Ldg/h3;

    .line 624
    .line 625
    if-eqz v2, :cond_2a

    .line 626
    .line 627
    :goto_13
    return v1

    .line 628
    :cond_2a
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 629
    .line 630
    iget-boolean v2, v2, Leg/vr$b;->u:Z

    .line 631
    .line 632
    if-eqz v2, :cond_2c

    .line 633
    .line 634
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 635
    .line 636
    iget-boolean v2, v2, Leg/vr$b;->u:Z

    .line 637
    .line 638
    if-eqz v2, :cond_2c

    .line 639
    .line 640
    iget-object v2, p0, Leg/vr;->A:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_2b

    .line 643
    .line 644
    iget-object v3, p2, Leg/vr;->A:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_2c

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_2b
    iget-object v2, p2, Leg/vr;->A:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_2c

    .line 656
    .line 657
    :goto_14
    return v1

    .line 658
    :cond_2c
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 659
    .line 660
    iget-boolean v2, v2, Leg/vr$b;->v:Z

    .line 661
    .line 662
    if-eqz v2, :cond_2e

    .line 663
    .line 664
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 665
    .line 666
    iget-boolean v2, v2, Leg/vr$b;->v:Z

    .line 667
    .line 668
    if-eqz v2, :cond_2e

    .line 669
    .line 670
    iget-object v2, p0, Leg/vr;->B:Ldg/p5;

    .line 671
    .line 672
    if-eqz v2, :cond_2d

    .line 673
    .line 674
    iget-object v3, p2, Leg/vr;->B:Ldg/p5;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_2e

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_2d
    iget-object v2, p2, Leg/vr;->B:Ldg/p5;

    .line 684
    .line 685
    if-eqz v2, :cond_2e

    .line 686
    .line 687
    :goto_15
    return v1

    .line 688
    :cond_2e
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 689
    .line 690
    iget-boolean v2, v2, Leg/vr$b;->w:Z

    .line 691
    .line 692
    if-eqz v2, :cond_30

    .line 693
    .line 694
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 695
    .line 696
    iget-boolean v2, v2, Leg/vr$b;->w:Z

    .line 697
    .line 698
    if-eqz v2, :cond_30

    .line 699
    .line 700
    iget-object v2, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz v2, :cond_2f

    .line 703
    .line 704
    iget-object v3, p2, Leg/vr;->C:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_30

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_2f
    iget-object v2, p2, Leg/vr;->C:Ljava/lang/Boolean;

    .line 714
    .line 715
    if-eqz v2, :cond_30

    .line 716
    .line 717
    :goto_16
    return v1

    .line 718
    :cond_30
    iget-object v2, p2, Leg/vr;->E:Leg/vr$b;

    .line 719
    .line 720
    iget-boolean v2, v2, Leg/vr$b;->x:Z

    .line 721
    .line 722
    if-eqz v2, :cond_31

    .line 723
    .line 724
    iget-object v2, p0, Leg/vr;->E:Leg/vr$b;

    .line 725
    .line 726
    iget-boolean v2, v2, Leg/vr$b;->x:Z

    .line 727
    .line 728
    if-eqz v2, :cond_31

    .line 729
    .line 730
    iget-object v2, p0, Leg/vr;->D:Ljava/util/List;

    .line 731
    .line 732
    iget-object p2, p2, Leg/vr;->D:Ljava/util/List;

    .line 733
    .line 734
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_31

    .line 739
    .line 740
    return v1

    .line 741
    :cond_31
    return v0

    .line 742
    :cond_32
    iget-object v2, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz v2, :cond_33

    .line 745
    .line 746
    iget-object v3, p2, Leg/vr;->g:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_34

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_33
    iget-object v2, p2, Leg/vr;->g:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v2, :cond_34

    .line 758
    .line 759
    :goto_17
    return v1

    .line 760
    :cond_34
    iget-object v2, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz v2, :cond_35

    .line 763
    .line 764
    iget-object v3, p2, Leg/vr;->h:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_36

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_35
    iget-object v2, p2, Leg/vr;->h:Ljava/lang/Integer;

    .line 774
    .line 775
    if-eqz v2, :cond_36

    .line 776
    .line 777
    :goto_18
    return v1

    .line 778
    :cond_36
    iget-object v2, p0, Leg/vr;->i:Ldg/j4;

    .line 779
    .line 780
    if-eqz v2, :cond_37

    .line 781
    .line 782
    iget-object v3, p2, Leg/vr;->i:Ldg/j4;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_38

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_37
    iget-object v2, p2, Leg/vr;->i:Ldg/j4;

    .line 792
    .line 793
    if-eqz v2, :cond_38

    .line 794
    .line 795
    :goto_19
    return v1

    .line 796
    :cond_38
    iget-object v2, p0, Leg/vr;->j:Ljava/util/List;

    .line 797
    .line 798
    if-eqz v2, :cond_39

    .line 799
    .line 800
    iget-object v3, p2, Leg/vr;->j:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_3a

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_39
    iget-object v2, p2, Leg/vr;->j:Ljava/util/List;

    .line 810
    .line 811
    if-eqz v2, :cond_3a

    .line 812
    .line 813
    :goto_1a
    return v1

    .line 814
    :cond_3a
    iget-object v2, p0, Leg/vr;->k:Ldg/r4;

    .line 815
    .line 816
    if-eqz v2, :cond_3b

    .line 817
    .line 818
    iget-object v3, p2, Leg/vr;->k:Ldg/r4;

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_3c

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_3b
    iget-object v2, p2, Leg/vr;->k:Ldg/r4;

    .line 828
    .line 829
    if-eqz v2, :cond_3c

    .line 830
    .line 831
    :goto_1b
    return v1

    .line 832
    :cond_3c
    iget-object v2, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v2, :cond_3d

    .line 835
    .line 836
    iget-object v3, p2, Leg/vr;->l:Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_3e

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_3d
    iget-object v2, p2, Leg/vr;->l:Ljava/lang/Integer;

    .line 846
    .line 847
    if-eqz v2, :cond_3e

    .line 848
    .line 849
    :goto_1c
    return v1

    .line 850
    :cond_3e
    iget-object v2, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz v2, :cond_3f

    .line 853
    .line 854
    iget-object v3, p2, Leg/vr;->m:Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_40

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_3f
    iget-object v2, p2, Leg/vr;->m:Ljava/lang/Integer;

    .line 864
    .line 865
    if-eqz v2, :cond_40

    .line 866
    .line 867
    :goto_1d
    return v1

    .line 868
    :cond_40
    iget-object v2, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v2, :cond_41

    .line 871
    .line 872
    iget-object v3, p2, Leg/vr;->n:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_42

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_41
    iget-object v2, p2, Leg/vr;->n:Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v2, :cond_42

    .line 884
    .line 885
    :goto_1e
    return v1

    .line 886
    :cond_42
    iget-object v2, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 887
    .line 888
    if-eqz v2, :cond_43

    .line 889
    .line 890
    iget-object v3, p2, Leg/vr;->o:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_44

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_43
    iget-object v2, p2, Leg/vr;->o:Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz v2, :cond_44

    .line 902
    .line 903
    :goto_1f
    return v1

    .line 904
    :cond_44
    iget-object v2, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 905
    .line 906
    if-eqz v2, :cond_45

    .line 907
    .line 908
    iget-object v3, p2, Leg/vr;->p:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_46

    .line 915
    .line 916
    goto :goto_20

    .line 917
    :cond_45
    iget-object v2, p2, Leg/vr;->p:Ljava/lang/Boolean;

    .line 918
    .line 919
    if-eqz v2, :cond_46

    .line 920
    .line 921
    :goto_20
    return v1

    .line 922
    :cond_46
    iget-object v2, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 923
    .line 924
    if-eqz v2, :cond_47

    .line 925
    .line 926
    iget-object v3, p2, Leg/vr;->q:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_48

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_47
    iget-object v2, p2, Leg/vr;->q:Ljava/lang/Boolean;

    .line 936
    .line 937
    if-eqz v2, :cond_48

    .line 938
    .line 939
    :goto_21
    return v1

    .line 940
    :cond_48
    iget-object v2, p0, Leg/vr;->r:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v2, :cond_49

    .line 943
    .line 944
    iget-object v3, p2, Leg/vr;->r:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_4a

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_49
    iget-object v2, p2, Leg/vr;->r:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v2, :cond_4a

    .line 956
    .line 957
    :goto_22
    return v1

    .line 958
    :cond_4a
    iget-object v2, p0, Leg/vr;->s:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v2, :cond_4b

    .line 961
    .line 962
    iget-object v3, p2, Leg/vr;->s:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_4c

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_4b
    iget-object v2, p2, Leg/vr;->s:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v2, :cond_4c

    .line 974
    .line 975
    :goto_23
    return v1

    .line 976
    :cond_4c
    iget-object v2, p0, Leg/vr;->t:Ldg/x3;

    .line 977
    .line 978
    if-eqz v2, :cond_4d

    .line 979
    .line 980
    iget-object v3, p2, Leg/vr;->t:Ldg/x3;

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_4e

    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_4d
    iget-object v2, p2, Leg/vr;->t:Ldg/x3;

    .line 990
    .line 991
    if-eqz v2, :cond_4e

    .line 992
    .line 993
    :goto_24
    return v1

    .line 994
    :cond_4e
    iget-object v2, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 995
    .line 996
    if-eqz v2, :cond_4f

    .line 997
    .line 998
    iget-object v3, p2, Leg/vr;->u:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_50

    .line 1005
    .line 1006
    goto :goto_25

    .line 1007
    :cond_4f
    iget-object v2, p2, Leg/vr;->u:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    if-eqz v2, :cond_50

    .line 1010
    .line 1011
    :goto_25
    return v1

    .line 1012
    :cond_50
    iget-object v2, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    if-eqz v2, :cond_51

    .line 1015
    .line 1016
    iget-object v3, p2, Leg/vr;->v:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_52

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_51
    iget-object v2, p2, Leg/vr;->v:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    if-eqz v2, :cond_52

    .line 1028
    .line 1029
    :goto_26
    return v1

    .line 1030
    :cond_52
    iget-object v2, p0, Leg/vr;->w:Lig/p;

    .line 1031
    .line 1032
    if-eqz v2, :cond_53

    .line 1033
    .line 1034
    iget-object v3, p2, Leg/vr;->w:Lig/p;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_54

    .line 1041
    .line 1042
    goto :goto_27

    .line 1043
    :cond_53
    iget-object v2, p2, Leg/vr;->w:Lig/p;

    .line 1044
    .line 1045
    if-eqz v2, :cond_54

    .line 1046
    .line 1047
    :goto_27
    return v1

    .line 1048
    :cond_54
    iget-object v2, p0, Leg/vr;->x:Lig/p;

    .line 1049
    .line 1050
    if-eqz v2, :cond_55

    .line 1051
    .line 1052
    iget-object v3, p2, Leg/vr;->x:Lig/p;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_56

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_55
    iget-object v2, p2, Leg/vr;->x:Lig/p;

    .line 1062
    .line 1063
    if-eqz v2, :cond_56

    .line 1064
    .line 1065
    :goto_28
    return v1

    .line 1066
    :cond_56
    iget-object v2, p0, Leg/vr;->y:Ljava/lang/String;

    .line 1067
    .line 1068
    if-eqz v2, :cond_57

    .line 1069
    .line 1070
    iget-object v3, p2, Leg/vr;->y:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_58

    .line 1077
    .line 1078
    goto :goto_29

    .line 1079
    :cond_57
    iget-object v2, p2, Leg/vr;->y:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v2, :cond_58

    .line 1082
    .line 1083
    :goto_29
    return v1

    .line 1084
    :cond_58
    iget-object v2, p0, Leg/vr;->z:Ldg/h3;

    .line 1085
    .line 1086
    if-eqz v2, :cond_59

    .line 1087
    .line 1088
    iget-object v3, p2, Leg/vr;->z:Ldg/h3;

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_5a

    .line 1095
    .line 1096
    goto :goto_2a

    .line 1097
    :cond_59
    iget-object v2, p2, Leg/vr;->z:Ldg/h3;

    .line 1098
    .line 1099
    if-eqz v2, :cond_5a

    .line 1100
    .line 1101
    :goto_2a
    return v1

    .line 1102
    :cond_5a
    iget-object v2, p0, Leg/vr;->A:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v2, :cond_5b

    .line 1105
    .line 1106
    iget-object v3, p2, Leg/vr;->A:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_5c

    .line 1113
    .line 1114
    goto :goto_2b

    .line 1115
    :cond_5b
    iget-object v2, p2, Leg/vr;->A:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v2, :cond_5c

    .line 1118
    .line 1119
    :goto_2b
    return v1

    .line 1120
    :cond_5c
    iget-object v2, p0, Leg/vr;->B:Ldg/p5;

    .line 1121
    .line 1122
    if-eqz v2, :cond_5d

    .line 1123
    .line 1124
    iget-object v3, p2, Leg/vr;->B:Ldg/p5;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-nez v2, :cond_5e

    .line 1131
    .line 1132
    goto :goto_2c

    .line 1133
    :cond_5d
    iget-object v2, p2, Leg/vr;->B:Ldg/p5;

    .line 1134
    .line 1135
    if-eqz v2, :cond_5e

    .line 1136
    .line 1137
    :goto_2c
    return v1

    .line 1138
    :cond_5e
    iget-object v2, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    if-eqz v2, :cond_5f

    .line 1141
    .line 1142
    iget-object v3, p2, Leg/vr;->C:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_60

    .line 1149
    .line 1150
    goto :goto_2d

    .line 1151
    :cond_5f
    iget-object v2, p2, Leg/vr;->C:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    if-eqz v2, :cond_60

    .line 1154
    .line 1155
    :goto_2d
    return v1

    .line 1156
    :cond_60
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 1157
    .line 1158
    if-ne p1, v2, :cond_61

    .line 1159
    .line 1160
    return v0

    .line 1161
    :cond_61
    iget-object v2, p0, Leg/vr;->D:Ljava/util/List;

    .line 1162
    .line 1163
    iget-object p2, p2, Leg/vr;->D:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    if-nez p1, :cond_62

    .line 1170
    .line 1171
    return v1

    .line 1172
    :cond_62
    return v0

    .line 1173
    :cond_63
    :goto_2e
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/vr;->K:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs p([Lgi/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgi/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwo/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/vr$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "offset"

    .line 18
    .line 19
    iget-object v1, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/vr$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "count"

    .line 31
    .line 32
    iget-object v1, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/vr$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "sort"

    .line 44
    .line 45
    iget-object v1, p0, Leg/vr;->i:Ldg/j4;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/vr$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "filters"

    .line 57
    .line 58
    iget-object v1, p0, Leg/vr;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/vr$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "state"

    .line 70
    .line 71
    iget-object v1, p0, Leg/vr;->k:Ldg/r4;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/vr$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "minWordCount"

    .line 83
    .line 84
    iget-object v1, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/vr$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "maxWordCount"

    .line 96
    .line 97
    iget-object v1, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/vr$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "minTimeSpent"

    .line 109
    .line 110
    iget-object v1, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/vr$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "maxScrolled"

    .line 122
    .line 123
    iget-object v1, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/vr$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "favorite"

    .line 135
    .line 136
    iget-object v1, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/vr$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "hasAnnotations"

    .line 148
    .line 149
    iget-object v1, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/vr$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "search"

    .line 161
    .line 162
    iget-object v1, p0, Leg/vr;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/vr$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "tag"

    .line 174
    .line 175
    iget-object v1, p0, Leg/vr;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/vr$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "contentType"

    .line 187
    .line 188
    iget-object v1, p0, Leg/vr;->t:Ldg/x3;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/vr$b;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string p1, "is_article"

    .line 200
    .line 201
    iget-object v1, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 207
    .line 208
    iget-boolean p1, p1, Leg/vr$b;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    const-string p1, "shared"

    .line 213
    .line 214
    iget-object v1, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 220
    .line 221
    iget-boolean p1, p1, Leg/vr$b;->q:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    const-string p1, "added_since"

    .line 226
    .line 227
    iget-object v1, p0, Leg/vr;->w:Lig/p;

    .line 228
    .line 229
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 233
    .line 234
    iget-boolean p1, p1, Leg/vr$b;->r:Z

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    const-string p1, "archived_since"

    .line 239
    .line 240
    iget-object v1, p0, Leg/vr;->x:Lig/p;

    .line 241
    .line 242
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 246
    .line 247
    iget-boolean p1, p1, Leg/vr$b;->s:Z

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    const-string p1, "item_id"

    .line 252
    .line 253
    iget-object v1, p0, Leg/vr;->y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 259
    .line 260
    iget-boolean p1, p1, Leg/vr$b;->t:Z

    .line 261
    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    const-string p1, "group_id"

    .line 265
    .line 266
    iget-object v1, p0, Leg/vr;->z:Ldg/h3;

    .line 267
    .line 268
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_13
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 272
    .line 273
    iget-boolean p1, p1, Leg/vr$b;->u:Z

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    const-string p1, "host"

    .line 278
    .line 279
    iget-object v1, p0, Leg/vr;->A:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_14
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 285
    .line 286
    iget-boolean p1, p1, Leg/vr$b;->v:Z

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    const-string p1, "downloadable"

    .line 291
    .line 292
    iget-object v1, p0, Leg/vr;->B:Ldg/p5;

    .line 293
    .line 294
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 298
    .line 299
    iget-boolean p1, p1, Leg/vr$b;->w:Z

    .line 300
    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    const-string p1, "downloadable_retries"

    .line 304
    .line 305
    iget-object v1, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_16
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 311
    .line 312
    iget-boolean p1, p1, Leg/vr$b;->x:Z

    .line 313
    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    const-string p1, "list"

    .line 317
    .line 318
    iget-object v1, p0, Leg/vr;->D:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_17
    return-object v0
.end method

.method public s(Lfi/d$a;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Leg/vr;->i:Ldg/j4;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Leg/vr;->j:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Leg/vr;->k:Ldg/r4;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v2, v1

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v2, v1

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v2, v1

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v2, v1

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v2, v1

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move v2, v1

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move v2, v1

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Leg/vr;->r:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    move v2, v1

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v2, p0, Leg/vr;->s:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_c

    .line 170
    :cond_d
    move v2, v1

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v2, p0, Leg/vr;->t:Ldg/x3;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    move v2, v1

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v2, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_e

    .line 196
    :cond_f
    move v2, v1

    .line 197
    :goto_e
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v2, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_f

    .line 209
    :cond_10
    move v2, v1

    .line 210
    :goto_f
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    iget-object v2, p0, Leg/vr;->w:Lig/p;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Lig/p;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_10

    .line 222
    :cond_11
    move v2, v1

    .line 223
    :goto_10
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v2, p0, Leg/vr;->x:Lig/p;

    .line 227
    .line 228
    if-eqz v2, :cond_12

    .line 229
    .line 230
    invoke-virtual {v2}, Lig/p;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_11

    .line 235
    :cond_12
    move v2, v1

    .line 236
    :goto_11
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v2, p0, Leg/vr;->y:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_12

    .line 248
    :cond_13
    move v2, v1

    .line 249
    :goto_12
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget-object v2, p0, Leg/vr;->z:Ldg/h3;

    .line 253
    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_13

    .line 261
    :cond_14
    move v2, v1

    .line 262
    :goto_13
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-object v2, p0, Leg/vr;->A:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_14

    .line 274
    :cond_15
    move v2, v1

    .line 275
    :goto_14
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    .line 277
    .line 278
    iget-object v2, p0, Leg/vr;->B:Ldg/p5;

    .line 279
    .line 280
    if-eqz v2, :cond_16

    .line 281
    .line 282
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_15

    .line 287
    :cond_16
    move v2, v1

    .line 288
    :goto_15
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 290
    .line 291
    iget-object v2, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_16

    .line 300
    :cond_17
    move v2, v1

    .line 301
    :goto_16
    add-int/2addr v0, v2

    .line 302
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 303
    .line 304
    if-ne p1, v2, :cond_18

    .line 305
    .line 306
    return v0

    .line 307
    :cond_18
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Leg/vr;->D:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v2, :cond_19

    .line 312
    .line 313
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :cond_19
    add-int/2addr v0, v1

    .line 318
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 1
    sget-object v0, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgi/f;->b:Lgi/f;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_type"

    .line 16
    .line 17
    const-string v2, "saves"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/vr$b;->q:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/vr;->w:Lig/p;

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "added_since"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/vr$b;->r:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/vr;->x:Lig/p;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "archived_since"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/vr$b;->n:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/vr;->t:Ldg/x3;

    .line 63
    .line 64
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "contentType"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/vr$b;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/vr;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "count"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 91
    .line 92
    iget-boolean v1, v1, Leg/vr$b;->v:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Leg/vr;->B:Ldg/p5;

    .line 97
    .line 98
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "downloadable"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 108
    .line 109
    iget-boolean v1, v1, Leg/vr$b;->w:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Leg/vr;->C:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "downloadable_retries"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 125
    .line 126
    iget-boolean v1, v1, Leg/vr$b;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Leg/vr;->p:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "favorite"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 142
    .line 143
    iget-boolean v1, v1, Leg/vr$b;->d:Z

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Leg/vr;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "filters"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "group_id"

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 167
    .line 168
    iget-boolean v1, v1, Leg/vr$b;->t:Z

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Leg/vr;->z:Ldg/h3;

    .line 173
    .line 174
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 183
    .line 184
    iget-boolean v1, v1, Leg/vr$b;->t:Z

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Leg/vr;->z:Ldg/h3;

    .line 189
    .line 190
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_0
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 200
    .line 201
    iget-boolean v1, v1, Leg/vr$b;->k:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Leg/vr;->q:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "hasAnnotations"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 217
    .line 218
    iget-boolean v1, v1, Leg/vr$b;->u:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Leg/vr;->A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "host"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 234
    .line 235
    iget-boolean v1, v1, Leg/vr$b;->o:Z

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iget-object v1, p0, Leg/vr;->u:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "is_article"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 251
    .line 252
    iget-boolean v1, v1, Leg/vr$b;->s:Z

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v1, p0, Leg/vr;->y:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "item_id"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v1, p0, Leg/vr;->E:Leg/vr$b;

    .line 268
    .line 269
    iget-boolean v1, v1, Leg/vr$b;->x:Z

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    iget-object v1, p0, Leg/vr;->D:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "list"

    .line 280
    .line 281
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 285
    .line 286
    iget-boolean p1, p1, Leg/vr$b;->i:Z

    .line 287
    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    iget-object p1, p0, Leg/vr;->o:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "maxScrolled"

    .line 297
    .line 298
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 302
    .line 303
    iget-boolean p1, p1, Leg/vr$b;->g:Z

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    iget-object p1, p0, Leg/vr;->m:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "maxWordCount"

    .line 314
    .line 315
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 319
    .line 320
    iget-boolean p1, p1, Leg/vr$b;->h:Z

    .line 321
    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    iget-object p1, p0, Leg/vr;->n:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p2, "minTimeSpent"

    .line 331
    .line 332
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 336
    .line 337
    iget-boolean p1, p1, Leg/vr$b;->f:Z

    .line 338
    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    iget-object p1, p0, Leg/vr;->l:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string p2, "minWordCount"

    .line 348
    .line 349
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 353
    .line 354
    iget-boolean p1, p1, Leg/vr$b;->a:Z

    .line 355
    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    iget-object p1, p0, Leg/vr;->g:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "offset"

    .line 365
    .line 366
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 367
    .line 368
    .line 369
    :cond_14
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 370
    .line 371
    iget-boolean p1, p1, Leg/vr$b;->l:Z

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    iget-object p1, p0, Leg/vr;->r:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string p2, "search"

    .line 382
    .line 383
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 384
    .line 385
    .line 386
    :cond_15
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 387
    .line 388
    iget-boolean p1, p1, Leg/vr$b;->p:Z

    .line 389
    .line 390
    if-eqz p1, :cond_16

    .line 391
    .line 392
    iget-object p1, p0, Leg/vr;->v:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "shared"

    .line 399
    .line 400
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 404
    .line 405
    iget-boolean p1, p1, Leg/vr$b;->c:Z

    .line 406
    .line 407
    if-eqz p1, :cond_17

    .line 408
    .line 409
    iget-object p1, p0, Leg/vr;->i:Ldg/j4;

    .line 410
    .line 411
    invoke-static {p1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string p2, "sort"

    .line 416
    .line 417
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 418
    .line 419
    .line 420
    :cond_17
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 421
    .line 422
    iget-boolean p1, p1, Leg/vr$b;->e:Z

    .line 423
    .line 424
    if-eqz p1, :cond_18

    .line 425
    .line 426
    iget-object p1, p0, Leg/vr;->k:Ldg/r4;

    .line 427
    .line 428
    invoke-static {p1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string p2, "state"

    .line 433
    .line 434
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 435
    .line 436
    .line 437
    :cond_18
    iget-object p1, p0, Leg/vr;->E:Leg/vr$b;

    .line 438
    .line 439
    iget-boolean p1, p1, Leg/vr$b;->m:Z

    .line 440
    .line 441
    if-eqz p1, :cond_19

    .line 442
    .line 443
    iget-object p1, p0, Leg/vr;->s:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string p2, "tag"

    .line 450
    .line 451
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 452
    .line 453
    .line 454
    :cond_19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/vr;->K:Lwh/n1;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/n1;->a:Lwh/p1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Lgi/f;

    .line 12
    .line 13
    sget-object v2, Lgi/f;->b:Lgi/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Leg/vr;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saves"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leg/vr;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhi/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "saves"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/vr;->L()Leg/vr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lei/f;->f:Lwh/k1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lgi/f;

    .line 24
    .line 25
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Leg/vr;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhi/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leg/vr;->G:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/vr;->I:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vr;->M(Lci/h0;Lci/f0;)Leg/vr$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
