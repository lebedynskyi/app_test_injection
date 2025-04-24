.class public final enum Lmb/x0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpc/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/x0;",
        ">;",
        "Lpc/l$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lmb/x0;

.field public static final enum c:Lmb/x0;

.field public static final enum d:Lmb/x0;

.field public static final enum e:Lmb/x0;

.field public static final enum f:Lmb/x0;

.field public static final enum g:Lmb/x0;

.field private static final h:Lpc/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/l$b<",
            "Lmb/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lmb/x0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lmb/x0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmb/x0;->b:Lmb/x0;

    .line 10
    .line 11
    new-instance v1, Lmb/x0;

    .line 12
    .line 13
    const-string v3, "TINK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmb/x0;->c:Lmb/x0;

    .line 20
    .line 21
    new-instance v3, Lmb/x0;

    .line 22
    .line 23
    const-string v5, "LEGACY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmb/x0;->d:Lmb/x0;

    .line 30
    .line 31
    new-instance v5, Lmb/x0;

    .line 32
    .line 33
    const-string v7, "RAW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmb/x0;->e:Lmb/x0;

    .line 40
    .line 41
    new-instance v7, Lmb/x0;

    .line 42
    .line 43
    const-string v9, "CRUNCHY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmb/x0;->f:Lmb/x0;

    .line 50
    .line 51
    new-instance v9, Lmb/x0;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    const-string v13, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v9, v13, v11, v12}, Lmb/x0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lmb/x0;->g:Lmb/x0;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lmb/x0;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v6

    .line 70
    .line 71
    aput-object v5, v12, v8

    .line 72
    .line 73
    aput-object v7, v12, v10

    .line 74
    .line 75
    aput-object v9, v12, v11

    .line 76
    .line 77
    sput-object v12, Lmb/x0;->i:[Lmb/x0;

    .line 78
    .line 79
    new-instance v0, Lmb/x0$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lmb/x0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lmb/x0;->h:Lpc/l$b;

    .line 85
    .line 86
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
    iput p3, p0, Lmb/x0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmb/x0;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmb/x0;->f:Lmb/x0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lmb/x0;->e:Lmb/x0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lmb/x0;->d:Lmb/x0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lmb/x0;->c:Lmb/x0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lmb/x0;->b:Lmb/x0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/x0;
    .locals 1

    .line 1
    const-class v0, Lmb/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmb/x0;
    .locals 1

    .line 1
    sget-object v0, Lmb/x0;->i:[Lmb/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmb/x0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/x0;->a:I

    .line 2
    .line 3
    return v0
.end method
