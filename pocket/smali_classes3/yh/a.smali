.class public final enum Lyh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyh/a;

.field public static final enum c:Lyh/a;

.field public static final enum d:Lyh/a;

.field public static final enum e:Lyh/a;

.field public static final enum f:Lyh/a;

.field private static final synthetic g:[Lyh/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "w"

    .line 5
    .line 6
    const-string v3, "WHENEVER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyh/a;->b:Lyh/a;

    .line 12
    .line 13
    new-instance v0, Lyh/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "s"

    .line 17
    .line 18
    const-string v3, "SOON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyh/a;->c:Lyh/a;

    .line 24
    .line 25
    new-instance v0, Lyh/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "r"

    .line 29
    .line 30
    const-string v3, "REMOTE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyh/a;->d:Lyh/a;

    .line 36
    .line 37
    new-instance v0, Lyh/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rr"

    .line 41
    .line 42
    const-string v3, "REMOTE_RETRYABLE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyh/a;->e:Lyh/a;

    .line 48
    .line 49
    new-instance v0, Lyh/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "l"

    .line 53
    .line 54
    const-string v3, "LOCAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lyh/a;->f:Lyh/a;

    .line 60
    .line 61
    invoke-static {}, Lyh/a;->a()[Lyh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lyh/a;->g:[Lyh/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyh/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lyh/a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lyh/a;

    .line 3
    .line 4
    sget-object v1, Lyh/a;->b:Lyh/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyh/a;->c:Lyh/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyh/a;->d:Lyh/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyh/a;->e:Lyh/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lyh/a;->f:Lyh/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lyh/a;
    .locals 5

    .line 1
    invoke-static {}, Lyh/a;->values()[Lyh/a;

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
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lyh/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/a;
    .locals 1

    .line 1
    const-class v0, Lyh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->g:[Lyh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyh/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyh/a;

    .line 8
    .line 9
    return-object v0
.end method
