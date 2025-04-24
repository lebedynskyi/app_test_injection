.class public Lnj/c0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnj/c0$a;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lnj/c0$a;->c:I

    .line 9
    .line 10
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnj/c0$a;->a:Ljava/io/PushbackInputStream;

    .line 17
    .line 18
    iput-object p2, p0, Lnj/c0$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnj/c0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj/c0$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnj/c0$a;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Init method failed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/c0$a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnj/c0$a;->a:Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected q()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnj/c0$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lnj/c0$a;->a:Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-byte v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    aget-byte v8, v1, v7

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    aget-byte v8, v1, v6

    .line 30
    .line 31
    if-ne v8, v5, :cond_1

    .line 32
    .line 33
    aget-byte v8, v1, v3

    .line 34
    .line 35
    if-ne v8, v4, :cond_1

    .line 36
    .line 37
    const-string v2, "UTF-32BE"

    .line 38
    .line 39
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v2, v0, -0x4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    aget-byte v8, v1, v7

    .line 47
    .line 48
    if-ne v8, v5, :cond_2

    .line 49
    .line 50
    aget-byte v8, v1, v6

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    aget-byte v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v2, "UTF-32LE"

    .line 59
    .line 60
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, -0x11

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    aget-byte v3, v1, v7

    .line 68
    .line 69
    const/16 v8, -0x45

    .line 70
    .line 71
    if-ne v3, v8, :cond_3

    .line 72
    .line 73
    aget-byte v3, v1, v6

    .line 74
    .line 75
    const/16 v6, -0x41

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    const-string v2, "UTF-8"

    .line 80
    .line 81
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 82
    .line 83
    add-int/lit8 v2, v0, -0x3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-ne v2, v5, :cond_4

    .line 87
    .line 88
    aget-byte v3, v1, v7

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    const-string v2, "UTF-16BE"

    .line 93
    .line 94
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v0, -0x2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    aget-byte v2, v1, v7

    .line 102
    .line 103
    if-ne v2, v5, :cond_5

    .line 104
    .line 105
    const-string v2, "UTF-16LE"

    .line 106
    .line 107
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lnj/c0$a;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Lnj/c0$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    move v2, v0

    .line 115
    :goto_2
    rsub-int/lit8 v3, v2, 0x4

    .line 116
    .line 117
    iput v3, p0, Lnj/c0$a;->c:I

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lnj/c0$a;->a:Ljava/io/PushbackInputStream;

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-boolean v7, p0, Lnj/c0$a;->b:Z

    .line 128
    .line 129
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/c0$a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnj/c0$a;->a:Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
