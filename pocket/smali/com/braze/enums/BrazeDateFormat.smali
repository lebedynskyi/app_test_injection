.class public final enum Lcom/braze/enums/BrazeDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeDateFormat;

.field public static final enum ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum LONG:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum SHORT:Lcom/braze/enums/BrazeDateFormat;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazeDateFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/braze/enums/BrazeDateFormat;

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd"

    .line 5
    .line 6
    const-string v3, "SHORT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "yyyy-MM-dd kk:mm:ss"

    .line 17
    .line 18
    const-string v3, "LONG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "MM-dd kk:mm:ss.SSS"

    .line 29
    .line 30
    const-string v3, "ANDROID_LOGCAT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h:mm a"

    .line 41
    .line 42
    const-string v3, "CLOCK_12_HOUR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    .line 48
    .line 49
    invoke-static {}, Lcom/braze/enums/BrazeDateFormat;->$values()[Lcom/braze/enums/BrazeDateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    .line 54
    .line 55
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->$ENTRIES:Lkm/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lcom/braze/enums/BrazeDateFormat;->format:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeDateFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/BrazeDateFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/BrazeDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/BrazeDateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/BrazeDateFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
