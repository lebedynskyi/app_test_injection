.class final Lpc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/z$d;,
        Lpc/z$b;,
        Lpc/z$a;,
        Lpc/z$c;
    }
.end annotation


# static fields
.field private static final a:Lpc/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpc/z$d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpc/z$d;

    .line 8
    .line 9
    invoke-direct {v0}, Lpc/z$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lpc/z$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lpc/z$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lpc/z;->a:Lpc/z$a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/z;->i(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/z;->j(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/z;->k([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lpc/z;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lpc/z;->a:Lpc/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lpc/z$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static f(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lpc/z;->g(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static g(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lpc/z$c;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lpc/z$c;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method private static h(I)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_0
    return p0
.end method

.method private static i(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static j(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    :goto_1
    return p0
.end method

.method private static k([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lpc/z;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lpc/z;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {v0}, Lpc/z;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static l([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lpc/z;->a:Lpc/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpc/z$a;->b([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
