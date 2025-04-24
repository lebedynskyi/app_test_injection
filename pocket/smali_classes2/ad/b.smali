.class public abstract Lad/b;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Lad/e;

.field private p:Lad/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->o:Lad/e;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lad/b;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lad/b;->D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "time"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lyc/a;->d(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "popSample"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lad/b;->E(Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "iKey"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lad/b;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "flags"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzc/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lad/b;->B(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "cV"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lad/b;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ext"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lad/e;

    .line 88
    .line 89
    invoke-direct {v1}, Lad/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lad/e;->a(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lad/b;->A(Lad/e;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v0, "data"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lad/c;

    .line 111
    .line 112
    invoke-direct {v1}, Lad/c;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lad/c;->a(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lad/b;->z(Lad/c;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Lyc/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    check-cast p1, Lad/b;

    .line 28
    .line 29
    iget-object v2, p0, Lad/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lad/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Lad/b;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lad/b;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lad/b;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lad/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lad/b;->k:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lad/b;->k:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v2, p1, Lad/b;->k:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_8
    iget-object v2, p0, Lad/b;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v3, p1, Lad/b;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v2, p1, Lad/b;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lad/b;->m:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lad/b;->m:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v2, p1, Lad/b;->m:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_4
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lad/b;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v3, p1, Lad/b;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    iget-object v2, p1, Lad/b;->n:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    :goto_5
    return v1

    .line 137
    :cond_e
    iget-object v2, p0, Lad/b;->o:Lad/e;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v3, p1, Lad/b;->o:Lad/e;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lad/e;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_f
    iget-object v2, p1, Lad/b;->o:Lad/e;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :goto_6
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lad/b;->p:Lad/c;

    .line 156
    .line 157
    iget-object p1, p1, Lad/b;->p:Lad/c;

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lad/c;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_7

    .line 166
    :cond_11
    if-nez p1, :cond_12

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_12
    move v0, v1

    .line 170
    :goto_7
    return v0

    .line 171
    :cond_13
    :goto_8
    return v1
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 2

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lad/b;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lad/b;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 25
    .line 26
    .line 27
    const-string v0, "time"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lyc/a;->k()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzc/c;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 42
    .line 43
    .line 44
    const-string v0, "popSample"

    .line 45
    .line 46
    invoke-virtual {p0}, Lad/b;->w()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lzc/d;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "iKey"

    .line 54
    .line 55
    invoke-virtual {p0}, Lad/b;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lzc/d;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "flags"

    .line 63
    .line 64
    invoke-virtual {p0}, Lad/b;->t()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lzc/d;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cV"

    .line 72
    .line 73
    invoke-virtual {p0}, Lad/b;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lzc/d;->e(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lad/b;->s()Lad/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "ext"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lad/b;->s()Lad/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lad/e;->g(Lorg/json/JSONStringer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lad/b;->r()Lad/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "data"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lad/b;->r()Lad/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lad/c;->g(Lorg/json/JSONStringer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lyc/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lad/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lad/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lad/b;->k:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lad/b;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lad/b;->m:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lad/b;->n:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lad/b;->o:Lad/e;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lad/e;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lad/b;->p:Lad/c;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lad/c;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lad/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->p:Lad/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->o:Lad/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->p:Lad/c;

    .line 2
    .line 3
    return-void
.end method
