.class final enum Lcom/pocket/sdk/tts/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/sdk/tts/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/pocket/sdk/tts/f$a;

.field public static final enum d:Lcom/pocket/sdk/tts/f$a;

.field public static final enum e:Lcom/pocket/sdk/tts/f$a;

.field public static final enum f:Lcom/pocket/sdk/tts/f$a;

.field public static final enum g:Lcom/pocket/sdk/tts/f$a;

.field public static final enum h:Lcom/pocket/sdk/tts/f$a;

.field public static final enum i:Lcom/pocket/sdk/tts/f$a;

.field private static final synthetic j:[Lcom/pocket/sdk/tts/f$a;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 2
    .line 3
    const/16 v1, -0x3ec

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "IO"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->c:Lcom/pocket/sdk/tts/f$a;

    .line 17
    .line 18
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 19
    .line 20
    const/16 v1, -0x3ef

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MALFORMED"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->d:Lcom/pocket/sdk/tts/f$a;

    .line 33
    .line 34
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 35
    .line 36
    const/16 v1, -0x3f2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UNSUPPORTED"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->e:Lcom/pocket/sdk/tts/f$a;

    .line 49
    .line 50
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 51
    .line 52
    const/16 v1, -0x6e

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "TIMED_OUT"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->f:Lcom/pocket/sdk/tts/f$a;

    .line 65
    .line 66
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 67
    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SYSTEM"

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->g:Lcom/pocket/sdk/tts/f$a;

    .line 81
    .line 82
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 83
    .line 84
    const/16 v1, 0x64

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "SERVER_DIED"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->h:Lcom/pocket/sdk/tts/f$a;

    .line 97
    .line 98
    new-instance v0, Lcom/pocket/sdk/tts/f$a;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "UNKNOWN"

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/pocket/sdk/tts/f$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->i:Lcom/pocket/sdk/tts/f$a;

    .line 111
    .line 112
    invoke-static {}, Lcom/pocket/sdk/tts/f$a;->a()[Lcom/pocket/sdk/tts/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/pocket/sdk/tts/f$a;->j:[Lcom/pocket/sdk/tts/f$a;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pocket/sdk/tts/f$a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/pocket/sdk/tts/f$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/pocket/sdk/tts/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/pocket/sdk/tts/f$a;

    .line 3
    .line 4
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->c:Lcom/pocket/sdk/tts/f$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->d:Lcom/pocket/sdk/tts/f$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->e:Lcom/pocket/sdk/tts/f$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->f:Lcom/pocket/sdk/tts/f$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->g:Lcom/pocket/sdk/tts/f$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->h:Lcom/pocket/sdk/tts/f$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/pocket/sdk/tts/f$a;->i:Lcom/pocket/sdk/tts/f$a;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static c(II)Lcom/pocket/sdk/tts/f$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pocket/sdk/tts/f$a;->values()[Lcom/pocket/sdk/tts/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/pocket/sdk/tts/f$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, Lcom/pocket/sdk/tts/f$a;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lcom/pocket/sdk/tts/f$a;->i:Lcom/pocket/sdk/tts/f$a;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/sdk/tts/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/sdk/tts/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/sdk/tts/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/sdk/tts/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/f$a;->j:[Lcom/pocket/sdk/tts/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pocket/sdk/tts/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/sdk/tts/f$a;

    .line 8
    .line 9
    return-object v0
.end method
