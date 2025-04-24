.class public Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, ":"

    .line 2
    .line 3
    const-string v19, "h"

    .line 4
    .line 5
    const-string v0, "er"

    .line 6
    .line 7
    const-string v1, "ok"

    .line 8
    .line 9
    const-string v2, "pi"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "."

    .line 14
    .line 15
    const-string v5, " "

    .line 16
    .line 17
    const-string v6, "e"

    .line 18
    .line 19
    const-string v7, "s "

    .line 20
    .line 21
    const-string v8, "bo"

    .line 22
    .line 23
    const-string v9, "of"

    .line 24
    .line 25
    const-string v10, "e"

    .line 26
    .line 27
    const-string v11, "d"

    .line 28
    .line 29
    const-string v12, "R"

    .line 30
    .line 31
    const-string v13, "si"

    .line 32
    .line 33
    const-string v14, "Android"

    .line 34
    .line 35
    const-string v15, " u"

    .line 36
    .line 37
    const-string v16, "es"

    .line 38
    .line 39
    const-string v17, "e"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzg/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "P"

    .line 48
    .line 49
    sput-object v0, Lzg/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "b"

    .line 57
    .line 58
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lzg/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "il"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "es"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/String;

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    aget-object v2, v2, v4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [Ljava/lang/String;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, [Ljava/lang/String;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aget-object v2, v2, v4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, [Ljava/lang/String;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aget-object v2, v2, v4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    aget-object v2, v2, v5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aget-object v2, v1, v2

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "y"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, [Ljava/lang/String;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    aget-object v2, v2, v5

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, [Ljava/lang/String;

    .line 167
    .line 168
    const/16 v5, 0x13

    .line 169
    .line 170
    aget-object v2, v2, v5

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, [Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    aget-object v2, v2, v5

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lzg/b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, [Ljava/lang/String;

    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget-object v1, v1, v4

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lzg/b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [Ljava/lang/String;

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    aget-object v1, v1, v2

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lzg/b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    const/16 v3, 0xb

    .line 215
    .line 216
    aget-object v1, v1, v3

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lzg/b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, [Ljava/lang/String;

    .line 224
    .line 225
    const/16 v4, 0xd

    .line 226
    .line 227
    aget-object v1, v1, v4

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lzg/b;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, [Ljava/lang/String;

    .line 235
    .line 236
    aget-object v1, v1, v3

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lzg/b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [Ljava/lang/String;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lzg/b;->c:Ljava/lang/String;

    .line 255
    .line 256
    return-void
.end method
