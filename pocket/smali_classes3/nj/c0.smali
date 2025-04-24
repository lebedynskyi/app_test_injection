.class public Lnj/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/c0$a;
    }
.end annotation


# direct methods
.method public static a([BLjava/lang/String;)[B
    .locals 10

    .line 1
    new-instance v0, Lnj/c0$a;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ASCII"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnj/c0$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnj/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lnj/c0$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lnj/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lnj/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    invoke-virtual {v0}, Lnj/c0$a;->close()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v7, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnj/c0$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    array-length v9, p0

    .line 56
    invoke-direct {v8, p0, v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/io/BufferedWriter;

    .line 66
    .line 67
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 68
    .line 69
    invoke-direct {v0, v5, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 p1, 0x1000

    .line 83
    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v6, p1}, Ljava/io/Reader;->read([C)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v2, "UTF-16BE"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-array v0, v1, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v2, "UTF-16LE"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-array v0, v1, [B

    .line 51
    .line 52
    fill-array-data v0, :array_2

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string v1, "UTF-32BE"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    fill-array-data v0, :array_3

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    const-string v1, "UTF-32LE"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    fill-array-data v0, :array_4

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x2t
    .end array-data
.end method
