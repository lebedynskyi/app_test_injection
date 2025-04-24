.class public Lwo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo/d;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v6, Lwo/d;->a:Ljava/util/Random;

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lwo/d;->b(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p0, :cond_12

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    array-length v0, p5

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The chars array must not be empty"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    :goto_0
    if-nez p1, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    array-length p2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-nez p3, :cond_4

    .line 31
    .line 32
    if-nez p4, :cond_4

    .line 33
    .line 34
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/16 p2, 0x7b

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-le p2, p1, :cond_11

    .line 44
    .line 45
    :goto_1
    new-array v0, p0, [C

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    :cond_6
    :goto_2
    add-int/lit8 v1, p0, -0x1

    .line 49
    .line 50
    if-eqz p0, :cond_10

    .line 51
    .line 52
    if-nez p5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    int-to-char v2, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    aget-char v2, p5, v2

    .line 67
    .line 68
    :goto_3
    if-eqz p3, :cond_8

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_a

    .line 75
    .line 76
    :cond_8
    if-eqz p4, :cond_9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    :cond_9
    if-nez p3, :cond_6

    .line 85
    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    :cond_a
    const/16 v3, 0x80

    .line 89
    .line 90
    const v4, 0xd800

    .line 91
    .line 92
    .line 93
    const v5, 0xdc00

    .line 94
    .line 95
    .line 96
    if-lt v2, v5, :cond_c

    .line 97
    .line 98
    const v6, 0xdfff

    .line 99
    .line 100
    .line 101
    if-gt v2, v6, :cond_c

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    aput-char v2, v0, v1

    .line 107
    .line 108
    add-int/lit8 p0, p0, -0x2

    .line 109
    .line 110
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v4

    .line 115
    int-to-char v1, v1

    .line 116
    aput-char v1, v0, p0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_c
    if-lt v2, v4, :cond_e

    .line 120
    .line 121
    const v4, 0xdb7f

    .line 122
    .line 123
    .line 124
    if-gt v2, v4, :cond_e

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_d
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v5

    .line 134
    int-to-char v3, v3

    .line 135
    aput-char v3, v0, v1

    .line 136
    .line 137
    add-int/lit8 p0, p0, -0x2

    .line 138
    .line 139
    aput-char v2, v0, p0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_e
    const v3, 0xdb80

    .line 143
    .line 144
    .line 145
    if-lt v2, v3, :cond_f

    .line 146
    .line 147
    const v3, 0xdbff

    .line 148
    .line 149
    .line 150
    if-gt v2, v3, :cond_f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_f
    aput-char v2, v0, v1

    .line 154
    .line 155
    move p0, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "Parameter end ("

    .line 171
    .line 172
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ") must be greater than start ("

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ")"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p3, "Requested random string length "

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, " is less than 0."

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static c(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lwo/d;->a(IIIZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lwo/d;->c(IZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
