.class public final Lzn/a0;
.super Lwn/a;
.source "SourceFile"

# interfaces
.implements Lyn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lzn/d;

.field private final b:Lyn/b;

.field private final c:Lzn/d0;

.field private final d:[Lyn/f;

.field private final e:Lao/c;

.field private final f:Lyn/d;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzn/d;Lyn/b;Lzn/d0;[Lyn/f;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwn/a;-><init>()V

    .line 2
    iput-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 3
    iput-object p2, p0, Lzn/a0;->b:Lyn/b;

    .line 4
    iput-object p3, p0, Lzn/a0;->c:Lzn/d0;

    .line 5
    iput-object p4, p0, Lzn/a0;->d:[Lyn/f;

    .line 6
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    move-result-object p1

    invoke-virtual {p1}, Lyn/b;->c()Lao/c;

    move-result-object p1

    iput-object p1, p0, Lzn/a0;->e:Lao/c;

    .line 7
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    move-result-object p1

    invoke-virtual {p1}, Lyn/b;->b()Lyn/d;

    move-result-object p1

    iput-object p1, p0, Lzn/a0;->f:Lyn/d;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzn/s;Lyn/b;Lzn/d0;[Lyn/f;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lzn/p;->a(Lzn/s;Lyn/b;)Lzn/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lzn/a0;-><init>(Lzn/d;Lyn/b;Lzn/d0;[Lyn/f;)V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzn/d;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzn/d;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(Lvn/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzn/a0;->c:Lzn/d0;

    .line 7
    .line 8
    iget-char p1, p1, Lzn/d0;->b:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzn/d;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzn/d;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 23
    .line 24
    iget-object v0, p0, Lzn/a0;->c:Lzn/d0;

    .line 25
    .line 26
    iget-char v0, v0, Lzn/d0;->b:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lzn/d;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzn/d;->j(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public E(Ltn/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltn/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyn/f;->b()Lyn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyn/b;->b()Lyn/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyn/d;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Ltn/k;->c(Lwn/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lxn/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lyn/f;->b()Lyn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lyn/b;->b()Lyn/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyn/d;->d()Lyn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyn/a;->a:Lyn/a;

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lyn/f;->b()Lyn/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lyn/b;->b()Lyn/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lyn/d;->d()Lyn/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lzn/z$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v2, v1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ltn/k;->a()Lvn/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lvn/g;->d()Lvn/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lvn/o$a;->a:Lvn/o$a;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lvn/o$d;->a:Lvn/o$d;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface {p1}, Ltn/k;->a()Lvn/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0}, Lyn/f;->b()Lyn/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lzn/z;->c(Lvn/g;Lyn/b;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lcm/o;

    .line 113
    .line 114
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    :goto_1
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lxn/b;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {v0, p0, p2}, Ltn/g;->a(Lxn/b;Lwn/e;Ljava/lang/Object;)Ltn/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lzn/z;->a(Ltn/k;Ltn/k;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ltn/k;->a()Lvn/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lvn/g;->d()Lvn/n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lzn/z;->b(Lvn/n;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p2, "Value for serializer "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ltn/a;->a()Lvn/g;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Ltn/k;->a()Lvn/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lvn/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v1, p0, Lzn/a0;->h:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lzn/a0;->i:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    invoke-interface {p1, p0, p2}, Ltn/k;->c(Lwn/e;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzn/d;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Lvn/g;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn/a0;->c:Lzn/d0;

    .line 7
    .line 8
    sget-object v1, Lzn/a0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzn/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzn/d;->f(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzn/d;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lzn/w;->a(Lvn/g;Lyn/b;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lzn/d;->f(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzn/d;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lzn/a0;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lzn/d;->f(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzn/d;->p()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lzn/a0;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzn/d;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lzn/d;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzn/d;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lzn/d;->f(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzn/d;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lzn/a0;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lzn/a0;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzn/d;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lzn/d;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lzn/d;->f(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lzn/d;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public a(Lvn/g;ILtn/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/g;",
            "I",
            "Ltn/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzn/a0;->f:Lyn/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyn/d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwn/a;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b()Lyn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a0;->b:Lyn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzn/d;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzn/d;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lzn/a0;->f:Lyn/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyn/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lzn/a0;->a:Lzn/d;

    .line 44
    .line 45
    iget-object p2, p2, Lzn/d;->a:Lzn/s;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lzn/v;->a(Ljava/lang/Number;Ljava/lang/String;)Lzn/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzn/d;->l(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h(Lvn/g;)Lwn/c;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lzn/e0;->b(Lyn/b;Lvn/g;)Lzn/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lzn/d0;->a:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lzn/a0;->a:Lzn/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzn/d;->f(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzn/a0;->a:Lzn/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzn/d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lzn/a0;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lzn/a0;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lvn/g;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-direct {p0, v1, v2}, Lzn/a0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lzn/a0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lzn/a0;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lzn/a0;->c:Lzn/d0;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lzn/a0;->d:[Lyn/f;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lzn/a0;

    .line 67
    .line 68
    iget-object v1, p0, Lzn/a0;->a:Lzn/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lzn/a0;->d:[Lyn/f;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lzn/a0;-><init>(Lzn/d;Lyn/b;Lzn/d0;[Lyn/f;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzn/d;->e(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzn/d;->m(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzn/d;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lzn/a0;->f:Lyn/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyn/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 44
    .line 45
    iget-object v0, v0, Lzn/d;->a:Lzn/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lzn/v;->a(Ljava/lang/Number;Ljava/lang/String;)Lzn/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public p()Lao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a0;->e:Lao/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lvn/g;)Lwn/e;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzn/b0;->b(Lvn/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    instance-of v0, p1, Lzn/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lzn/d;->a:Lzn/s;

    .line 21
    .line 22
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 23
    .line 24
    new-instance v2, Lzn/n;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lzn/n;-><init>(Lzn/s;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lzn/a0;->c:Lzn/d0;

    .line 35
    .line 36
    new-instance v3, Lzn/a0;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lzn/a0;-><init>(Lzn/d;Lyn/b;Lzn/d0;[Lyn/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lzn/b0;->a(Lvn/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lzn/a0;->a:Lzn/d;

    .line 49
    .line 50
    instance-of v0, p1, Lzn/e;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lzn/d;->a:Lzn/s;

    .line 56
    .line 57
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 58
    .line 59
    new-instance v2, Lzn/e;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lzn/e;-><init>(Lzn/s;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lzn/a0;->b()Lyn/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lzn/a0;->c:Lzn/d0;

    .line 70
    .line 71
    new-instance v3, Lzn/a0;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lzn/a0;-><init>(Lzn/d;Lyn/b;Lzn/d0;[Lyn/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lzn/a0;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lvn/g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzn/a0;->i:Ljava/lang/String;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-super {p0, p1}, Lwn/a;->q(Lvn/g;)Lwn/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    return-object v3
.end method

.method public r(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lvn/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzn/a0;->f:Lyn/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyn/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public y(Lvn/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lvn/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/a0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzn/a0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzn/a0;->a:Lzn/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzn/d;->i(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
