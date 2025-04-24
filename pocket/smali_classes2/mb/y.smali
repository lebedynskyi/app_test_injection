.class public final enum Lmb/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpc/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/y;",
        ">;",
        "Lpc/l$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lmb/y;

.field public static final enum c:Lmb/y;

.field public static final enum d:Lmb/y;

.field public static final enum e:Lmb/y;

.field private static final f:Lpc/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/l$b<",
            "Lmb/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lmb/y;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmb/y;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ENCODING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmb/y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmb/y;->b:Lmb/y;

    .line 10
    .line 11
    new-instance v1, Lmb/y;

    .line 12
    .line 13
    const-string v3, "IEEE_P1363"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmb/y;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmb/y;->c:Lmb/y;

    .line 20
    .line 21
    new-instance v3, Lmb/y;

    .line 22
    .line 23
    const-string v5, "DER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmb/y;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmb/y;->d:Lmb/y;

    .line 30
    .line 31
    new-instance v5, Lmb/y;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, -0x1

    .line 35
    const-string v9, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v5, v9, v7, v8}, Lmb/y;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lmb/y;->e:Lmb/y;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lmb/y;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v7

    .line 52
    .line 53
    sput-object v8, Lmb/y;->g:[Lmb/y;

    .line 54
    .line 55
    new-instance v0, Lmb/y$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lmb/y$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmb/y;->f:Lpc/l$b;

    .line 61
    .line 62
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
    iput p3, p0, Lmb/y;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmb/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lmb/y;->d:Lmb/y;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lmb/y;->c:Lmb/y;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lmb/y;->b:Lmb/y;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/y;
    .locals 1

    .line 1
    const-class v0, Lmb/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmb/y;
    .locals 1

    .line 1
    sget-object v0, Lmb/y;->g:[Lmb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmb/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/y;->a:I

    .line 2
    .line 3
    return v0
.end method
