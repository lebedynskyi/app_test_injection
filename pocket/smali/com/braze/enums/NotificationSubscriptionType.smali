.class public final enum Lcom/braze/enums/NotificationSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/NotificationSubscriptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

.field public static final Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

.field public static final enum OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/NotificationSubscriptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/NotificationSubscriptionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braze/enums/NotificationSubscriptionType;

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    const-string v1, "opted_in"

    .line 4
    .line 5
    const-string v2, "OPTED_IN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscribed"

    .line 17
    .line 18
    const-string v4, "SUBSCRIBED"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 24
    .line 25
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unsubscribed"

    .line 29
    .line 30
    const-string v4, "UNSUBSCRIBED"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 36
    .line 37
    invoke-static {}, Lcom/braze/enums/NotificationSubscriptionType;->$values()[Lcom/braze/enums/NotificationSubscriptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->$VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

    .line 42
    .line 43
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->$ENTRIES:Lkm/a;

    .line 48
    .line 49
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;-><init>(Lrm/k;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 56
    .line 57
    invoke-static {}, Lcom/braze/enums/NotificationSubscriptionType;->values()[Lcom/braze/enums/NotificationSubscriptionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v1}, Ldm/p0;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v1, v2}, Lxm/j;->d(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_0
    if-ge v3, v1, :cond_0

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    iget-object v5, v4, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v2, Lcom/braze/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->$VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/NotificationSubscriptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-object v0
.end method
