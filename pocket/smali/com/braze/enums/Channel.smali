.class public final enum Lcom/braze/enums/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/Channel;

.field public static final enum BANNER:Lcom/braze/enums/Channel;

.field public static final enum CONTENT_CARD:Lcom/braze/enums/Channel;

.field public static final enum INAPP_MESSAGE:Lcom/braze/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/braze/enums/Channel;

.field public static final enum PUSH:Lcom/braze/enums/Channel;

.field public static final enum UNKNOWN:Lcom/braze/enums/Channel;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/Channel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/Channel;

    sget-object v1, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Channel;->BANNER:Lcom/braze/enums/Channel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/Channel;

    .line 2
    .line 3
    const-string v1, "PUSH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/enums/Channel;

    .line 12
    .line 13
    const-string v1, "INAPP_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 20
    .line 21
    new-instance v0, Lcom/braze/enums/Channel;

    .line 22
    .line 23
    const-string v1, "NEWS_FEED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    .line 30
    .line 31
    new-instance v0, Lcom/braze/enums/Channel;

    .line 32
    .line 33
    const-string v1, "CONTENT_CARD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    .line 40
    .line 41
    new-instance v0, Lcom/braze/enums/Channel;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    .line 50
    .line 51
    new-instance v0, Lcom/braze/enums/Channel;

    .line 52
    .line 53
    const-string v1, "BANNER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/braze/enums/Channel;->BANNER:Lcom/braze/enums/Channel;

    .line 60
    .line 61
    invoke-static {}, Lcom/braze/enums/Channel;->$values()[Lcom/braze/enums/Channel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/braze/enums/Channel;->$VALUES:[Lcom/braze/enums/Channel;

    .line 66
    .line 67
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/braze/enums/Channel;->$ENTRIES:Lkm/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/Channel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Channel;->$VALUES:[Lcom/braze/enums/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/Channel;

    .line 8
    .line 9
    return-object v0
.end method
