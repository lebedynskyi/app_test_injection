.class final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e$c;,
        Lb1/e$d;
    }
.end annotation


# static fields
.field public static final d:Lb1/e$c;

.field private static final e:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "Lb1/e;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb1/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/e$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/e;->d:Lb1/e$c;

    .line 8
    .line 9
    sget-object v0, Lb1/e$a;->b:Lb1/e$a;

    .line 10
    .line 11
    sget-object v1, Lb1/e$b;->b:Lb1/e$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/k;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb1/e;->e:Lb1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb1/e;-><init>(Ljava/util/Map;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb1/e;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb1/e;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lb1/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lb1/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb1/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lb1/j;
    .locals 1

    .line 1
    sget-object v0, Lb1/e;->e:Lb1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lb1/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/e;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ldm/p0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb1/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb1/e$d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lb1/e$d;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lr0/n;->y()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:75)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const/16 v0, 0xcf

    .line 87
    .line 88
    invoke-interface {p3, v0, p1}, Lr0/n;->u(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v0, v3, :cond_b

    .line 102
    .line 103
    iget-object v0, p0, Lb1/e;->c:Lb1/g;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lb1/g;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/4 v0, 0x1

    .line 113
    :goto_5
    if-eqz v0, :cond_a

    .line 114
    .line 115
    new-instance v0, Lb1/e$d;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lb1/e$d;-><init>(Lb1/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "Type of the key "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_b
    :goto_6
    check-cast v0, Lb1/e$d;

    .line 157
    .line 158
    invoke-static {}, Lb1/i;->d()Lr0/j2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Lb1/e$d;->a()Lb1/g;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget v4, Lr0/k2;->i:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x70

    .line 173
    .line 174
    or-int/2addr v1, v4

    .line 175
    invoke-static {v3, p2, p3, v1}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 179
    .line 180
    invoke-interface {p3, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {p3, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-interface {p3, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v4, v2, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v4, Lb1/e$e;

    .line 207
    .line 208
    invoke-direct {v4, p0, p1, v0}, Lb1/e$e;-><init>(Lb1/e;Ljava/lang/Object;Lb1/e$d;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v4, Lqm/l;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v1, v4, p3, v0}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Lr0/n;->d()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lr0/q;->J()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {}, Lr0/q;->R()V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_7
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-eqz p3, :cond_f

    .line 237
    .line 238
    new-instance v0, Lb1/e$f;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p2, p4}, Lb1/e$f;-><init>(Lb1/e;Ljava/lang/Object;Lqm/p;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/e$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lb1/e$d;->c(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lb1/e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final g()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->c:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lb1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e;->c:Lb1/g;

    .line 2
    .line 3
    return-void
.end method
