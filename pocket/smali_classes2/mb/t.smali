.class public final enum Lmb/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpc/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/t;",
        ">;",
        "Lpc/l$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lmb/t;

.field public static final enum c:Lmb/t;

.field public static final enum d:Lmb/t;

.field public static final enum e:Lmb/t;

.field public static final enum f:Lmb/t;

.field private static final g:Lpc/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/l$b<",
            "Lmb/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lmb/t;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmb/t;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmb/t;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmb/t;->b:Lmb/t;

    .line 10
    .line 11
    new-instance v1, Lmb/t;

    .line 12
    .line 13
    const-string v3, "UNCOMPRESSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmb/t;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmb/t;->c:Lmb/t;

    .line 20
    .line 21
    new-instance v3, Lmb/t;

    .line 22
    .line 23
    const-string v5, "COMPRESSED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmb/t;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmb/t;->d:Lmb/t;

    .line 30
    .line 31
    new-instance v5, Lmb/t;

    .line 32
    .line 33
    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmb/t;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmb/t;->e:Lmb/t;

    .line 40
    .line 41
    new-instance v7, Lmb/t;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, Lmb/t;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lmb/t;->f:Lmb/t;

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [Lmb/t;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v3, v10, v6

    .line 60
    .line 61
    aput-object v5, v10, v8

    .line 62
    .line 63
    aput-object v7, v10, v9

    .line 64
    .line 65
    sput-object v10, Lmb/t;->h:[Lmb/t;

    .line 66
    .line 67
    new-instance v0, Lmb/t$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lmb/t$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmb/t;->g:Lpc/l$b;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmb/t;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmb/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lmb/t;->e:Lmb/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lmb/t;->d:Lmb/t;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lmb/t;->c:Lmb/t;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lmb/t;->b:Lmb/t;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/t;
    .locals 1

    .line 1
    const-class v0, Lmb/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmb/t;
    .locals 1

    .line 1
    sget-object v0, Lmb/t;->h:[Lmb/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmb/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/t;->a:I

    .line 2
    .line 3
    return v0
.end method
