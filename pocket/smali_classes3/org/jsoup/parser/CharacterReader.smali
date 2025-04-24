.class public final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EOF:C = '\uffff'

.field static final maxBufferLen:I = 0x8000

.field private static final maxStringCacheLen:I = 0xc

.field private static final minReadAheadLen:I = 0x400

.field static final readAheadLimit:I = 0x6000

.field private static final stringCacheSize:I = 0x200


# instance fields
.field private bufLength:I

.field private bufMark:I

.field private bufPos:I

.field private bufSplitPoint:I

.field private charBuf:[C

.field private lastIcIndex:I

.field private lastIcSeq:Ljava/lang/String;

.field private lineNumberOffset:I

.field private newlinePositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private readFully:Z

.field private reader:Ljava/io/Reader;

.field private readerPos:I

.field private stringCache:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 6
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    const p1, 0x8000

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private bufferUp()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/CharacterReader;->readFully:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 6
    .line 7
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufSplitPoint:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    move v13, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 33
    .line 34
    const v9, 0x8000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    .line 38
    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    const/16 v9, 0x400

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-gt v4, v9, :cond_4

    .line 45
    .line 46
    iget-object v9, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 47
    .line 48
    iget-object v11, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    sub-int/2addr v12, v4

    .line 52
    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v2, :cond_2

    .line 57
    .line 58
    iput-boolean v10, p0, Lorg/jsoup/parser/CharacterReader;->readFully:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    :goto_2
    if-gtz v9, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/2addr v4, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    iget-object v9, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    .line 71
    .line 72
    .line 73
    if-lez v4, :cond_7

    .line 74
    .line 75
    cmp-long v5, v7, v5

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v10, v3

    .line 81
    :goto_4
    invoke-static {v10}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 85
    .line 86
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->readerPos:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    iput v5, p0, Lorg/jsoup/parser/CharacterReader;->readerPos:I

    .line 90
    .line 91
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 92
    .line 93
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0x6000

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufSplitPoint:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_7
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->scanBufferForNewlines()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :goto_5
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    :goto_6
    return-void
.end method

.method private static cacheString([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int v2, p2, v0

    .line 24
    .line 25
    aget-char v2, p0, v2

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/CharacterReader;->rangeEquals([CIILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method private isEmptyNoBufferUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private lineNumIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method static rangeEquals([CIILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    .line 2
    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private scanBufferForNewlines()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 71
    .line 72
    :goto_1
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 77
    .line 78
    aget-char v1, v1, v0

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->readerPos:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 21
    .line 22
    iput-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 23
    .line 24
    throw v0

    .line 25
    :goto_0
    return-void
.end method

.method columnNumber()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->lineNumIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    return v1
.end method

.method consume()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 25
    .line 26
    return v0
.end method

.method consumeAttributeQuoted(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x26

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0x27

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 37
    .line 38
    if-le v3, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 41
    .line 42
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 43
    .line 44
    sub-int/2addr v3, v0

    .line 45
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string p1, ""

    .line 51
    .line 52
    :goto_3
    return-object p1
.end method

.method consumeData()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x26

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 26
    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method consumeDigitSequence()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 30
    .line 31
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method consumeHexSequence()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x41

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x46

    .line 29
    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x66

    .line 37
    .line 38
    if-gt v2, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 46
    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method consumeLetterSequence()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method consumeLetterThenDigitSequence()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 54
    .line 55
    aget-char v1, v1, v2

    .line 56
    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    if-lt v1, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x39

    .line 62
    .line 63
    if-gt v1, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 71
    .line 72
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method consumeRawData()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x3c

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 22
    .line 23
    if-le v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method consumeTagName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x2f

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x3c

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x3e

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 51
    .line 52
    if-le v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    :goto_1
    return-object v0
.end method

.method public consumeTo(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int v3, v0, v2

    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    return-object p1
.end method

.method public varargs consumeToAny([C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-char v6, v2, v4

    .line 18
    .line 19
    aget-char v7, p1, v5

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iput v4, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 31
    .line 32
    if-le v4, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p1, v1, v0, v4}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :goto_3
    return-object p1
.end method

.method varargs consumeToAnySorted([C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 26
    .line 27
    if-le v3, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method consumeToEnd()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 9
    .line 10
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 20
    .line 21
    return-object v0
.end method

.method containsIgnoreCase(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p1, v3, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 56
    .line 57
    add-int v3, v0, p1

    .line 58
    .line 59
    :cond_4
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 60
    .line 61
    return v1
.end method

.method public current()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method cursorPos()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->lineNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->columnNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isTrackNewlines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public lineNumber()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->lineNumIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_2
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method mark()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufSplitPoint:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 19
    .line 20
    return-void
.end method

.method matchConsume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method matchConsumeIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method matches(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method matches(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method varargs matchesAny([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 15
    .line 16
    aget-char v0, v0, v2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-char v4, p1, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method matchesAnySorted([C)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 11
    .line 12
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method matchesAsciiAlpha()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-gt v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method

.method matchesDigit()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method matchesIgnoreCase(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-char v4, v4, v5

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method matchesLetter()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    :cond_4
    return v1
.end method

.method nextIndexOf(C)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method nextIndexOf(Ljava/lang/CharSequence;)I
    .locals 8

    .line 5
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    .line 9
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 11
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    .line 12
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    .line 13
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public pos()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->readerPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method rangeEquals(IILjava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/parser/CharacterReader;->rangeEquals([CIILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method rewindToMark()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->unmark()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 13
    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Mark invalid"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public trackNewlines(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x199

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->scanBufferForNewlines()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method unconsume()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 11
    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "WTF: No buffer left to unconsume."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method unmark()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 3
    .line 4
    return-void
.end method
