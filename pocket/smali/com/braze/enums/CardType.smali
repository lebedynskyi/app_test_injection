.class public final enum Lcom/braze/enums/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

.field public static final enum CONTROL:Lcom/braze/enums/CardType;

.field public static final Companion:Lcom/braze/enums/CardType$Companion;

.field public static final enum DEFAULT:Lcom/braze/enums/CardType;

.field public static final enum IMAGE:Lcom/braze/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/braze/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/CardType;

    sget-object v1, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/CardType;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/enums/CardType;

    .line 12
    .line 13
    const-string v1, "CAPTIONED_IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    .line 20
    .line 21
    new-instance v0, Lcom/braze/enums/CardType;

    .line 22
    .line 23
    const-string v1, "DEFAULT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    .line 30
    .line 31
    new-instance v0, Lcom/braze/enums/CardType;

    .line 32
    .line 33
    const-string v1, "SHORT_NEWS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    .line 40
    .line 41
    new-instance v0, Lcom/braze/enums/CardType;

    .line 42
    .line 43
    const-string v1, "TEXT_ANNOUNCEMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    .line 50
    .line 51
    new-instance v0, Lcom/braze/enums/CardType;

    .line 52
    .line 53
    const-string v1, "CONTROL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 60
    .line 61
    invoke-static {}, Lcom/braze/enums/CardType;->$values()[Lcom/braze/enums/CardType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    .line 66
    .line 67
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/braze/enums/CardType;->$ENTRIES:Lkm/a;

    .line 72
    .line 73
    new-instance v0, Lcom/braze/enums/CardType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/braze/enums/CardType$Companion;-><init>(Lrm/k;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/braze/enums/CardType;->Companion:Lcom/braze/enums/CardType$Companion;

    .line 80
    .line 81
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/CardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/CardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/CardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
