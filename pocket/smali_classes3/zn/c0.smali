.class public final Lzn/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0xc

    .line 12
    .line 13
    invoke-static {v4}, Lzn/c0;->c(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    shr-int/lit8 v5, v3, 0x8

    .line 18
    .line 19
    invoke-static {v5}, Lzn/c0;->c(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    shr-int/lit8 v6, v3, 0x4

    .line 24
    .line 25
    invoke-static {v6}, Lzn/c0;->c(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3}, Lzn/c0;->c(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "\\u"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v3, "\\\""

    .line 65
    .line 66
    const/16 v5, 0x22

    .line 67
    .line 68
    aput-object v3, v1, v5

    .line 69
    .line 70
    const-string v3, "\\\\"

    .line 71
    .line 72
    const/16 v6, 0x5c

    .line 73
    .line 74
    aput-object v3, v1, v6

    .line 75
    .line 76
    const-string v3, "\\t"

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    aput-object v3, v1, v7

    .line 81
    .line 82
    const-string v3, "\\b"

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    aput-object v3, v1, v8

    .line 87
    .line 88
    const-string v3, "\\n"

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    aput-object v3, v1, v9

    .line 93
    .line 94
    const-string v3, "\\r"

    .line 95
    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    aput-object v3, v1, v10

    .line 99
    .line 100
    const-string v3, "\\f"

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    aput-object v3, v1, v11

    .line 105
    .line 106
    sput-object v1, Lzn/c0;->a:[Ljava/lang/String;

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    :goto_1
    if-ge v2, v4, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-byte v1, v0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    aput-byte v5, v0, v5

    .line 119
    .line 120
    aput-byte v6, v0, v6

    .line 121
    .line 122
    const/16 v1, 0x74

    .line 123
    .line 124
    aput-byte v1, v0, v7

    .line 125
    .line 126
    const/16 v1, 0x62

    .line 127
    .line 128
    aput-byte v1, v0, v8

    .line 129
    .line 130
    const/16 v1, 0x6e

    .line 131
    .line 132
    aput-byte v1, v0, v9

    .line 133
    .line 134
    const/16 v1, 0x72

    .line 135
    .line 136
    aput-byte v1, v0, v10

    .line 137
    .line 138
    const/16 v1, 0x66

    .line 139
    .line 140
    aput-byte v1, v0, v11

    .line 141
    .line 142
    sput-object v0, Lzn/c0;->b:[B

    .line 143
    .line 144
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lzn/c0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzn/c0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p0
.end method
