.class public final Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    .line 7
    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/braze/support/BrazeLogger;->brazeLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->run$lambda$1(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->run$lambda$2(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$1(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Could not parse subscription type from data "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final run$lambda$2(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILxm/f;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    return v2
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    new-instance v6, Lt7/i;

    .line 30
    .line 31
    invoke-direct {v6, p2}, Lt7/i;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p2, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 45
    .line 46
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lt7/j;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lt7/j;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lqm/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
