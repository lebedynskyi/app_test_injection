.class public final enum Lyh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyh/c;

.field public static final enum c:Lyh/c;

.field public static final enum d:Lyh/c;

.field public static final enum e:Lyh/c;

.field public static final enum f:Lyh/c;

.field private static final synthetic g:[Lyh/c;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyh/c;

    .line 2
    .line 3
    const-string v1, "NOT_ATTEMPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyh/c;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyh/c;->b:Lyh/c;

    .line 11
    .line 12
    new-instance v0, Lyh/c;

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lyh/c;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyh/c;->c:Lyh/c;

    .line 20
    .line 21
    new-instance v0, Lyh/c;

    .line 22
    .line 23
    const-string v1, "IGNORED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lyh/c;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyh/c;->d:Lyh/c;

    .line 30
    .line 31
    new-instance v0, Lyh/c;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3}, Lyh/c;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyh/c;->e:Lyh/c;

    .line 40
    .line 41
    new-instance v0, Lyh/c;

    .line 42
    .line 43
    const-string v1, "FAILED_DISCARD"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lyh/c;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyh/c;->f:Lyh/c;

    .line 50
    .line 51
    invoke-static {}, Lyh/c;->a()[Lyh/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyh/c;->g:[Lyh/c;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lyh/c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lyh/c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lyh/c;

    .line 3
    .line 4
    sget-object v1, Lyh/c;->b:Lyh/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyh/c;->c:Lyh/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyh/c;->d:Lyh/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyh/c;->e:Lyh/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lyh/c;->f:Lyh/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/c;
    .locals 1

    .line 1
    const-class v0, Lyh/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyh/c;
    .locals 1

    .line 1
    sget-object v0, Lyh/c;->g:[Lyh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyh/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyh/c;

    .line 8
    .line 9
    return-object v0
.end method
