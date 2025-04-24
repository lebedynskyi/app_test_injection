.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lbo/app/m7;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/dc;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lbo/app/s7;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/n7;

.field private externalIEventMessenger:Lbo/app/s7;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/q9;

.field public pushDeliveryManager:Lbo/app/ka;

.field private registrationDataProvider:Lbo/app/w7;

.field public udm:Lbo/app/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const-string v0, "calypso appcrawler"

    .line 17
    .line 18
    invoke-static {v0}, Ldm/x0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    const-string v1, "android.permission.INTERNET"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldm/x0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    new-instance v7, Lc7/e0;

    .line 16
    .line 17
    invoke-direct {v7}, Lc7/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, v10

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    .line 61
    new-instance v7, Lc7/p0;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Lc7/p0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, v10

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/s7;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lbo/app/d6;

    .line 95
    .line 96
    new-instance v3, Lbo/app/dc;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lbo/app/dc;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lbo/app/d6;-><init>(Lbo/app/dc;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 107
    .line 108
    new-instance v2, Lc7/a1;

    .line 109
    .line 110
    invoke-direct {v2}, Lc7/a1;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lc7/l1;

    .line 114
    .line 115
    invoke-direct {v3, p0, p1}, Lc7/l1;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, v2, p1, p1, v3}, Lcom/braze/Braze;->run$android_sdk_base_release(Lqm/a;ZZLqm/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v7, Lc7/w1;

    .line 127
    .line 128
    invoke-direct {v7, v2, v3, v0, v1}, Lc7/w1;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x7

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, v10

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$68()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushDelivery$lambda$178(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$69(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$173$lambda$172(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getCurrentUser$lambda$117()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$177(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$106$lambda$105(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$53$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$112(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$72$lambda$71()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$183(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$24(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/braze/Braze;J)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->schedulePushDelivery$lambda$181(Lcom/braze/Braze;J)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$189$lambda$188(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$40$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logFeedDisplayed$lambda$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$36$lambda$35(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$67$lambda$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$167(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$87()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent$lambda$36(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logBannerImpression$lambda$81(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$89()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Lcom/braze/Braze;Ljava/lang/String;J)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushDelivery$lambda$179(Lcom/braze/Braze;Ljava/lang/String;J)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$53$lambda$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->changeUser$lambda$116(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getConfigurationProviderSafe$lambda$199()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$154(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$67(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestFeedRefreshFromCache$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$173$lambda$170()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$28$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$169(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braze/Braze;->logPurchase$lambda$40(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->validateAndStorePushId$lambda$186()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$31$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$48$lambda$46(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->closeSession$lambda$31(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$176(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Initializing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$16(Lcom/braze/Braze;Landroid/content/Context;)Lcm/i0;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v10, "registrationDataProvider"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 11
    .line 12
    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    xor-int/2addr v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v9, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v3, v4, v11}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/dc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbo/app/dc;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lbo/app/s0;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lbo/app/ka;

    .line 90
    .line 91
    iget-object v4, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Lbo/app/ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/ka;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbo/app/n4;

    .line 100
    .line 101
    iget-object v4, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lbo/app/n4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/n7;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbo/app/q9;

    .line 110
    .line 111
    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lbo/app/q9;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 117
    .line 118
    new-instance v2, Lbo/app/ra;

    .line 119
    .line 120
    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v3, v4}, Lbo/app/ra;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v9, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v12, Lbo/app/w6;

    .line 170
    .line 171
    iget-object v1, v9, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-static {v10}, Lrm/t;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v11

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v4, v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-direct {v12, v0, v1}, Lbo/app/w6;-><init>(Landroid/content/Context;Lbo/app/w7;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lbo/app/w6;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 194
    .line 195
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 196
    .line 197
    new-instance v6, Lc7/f1;

    .line 198
    .line 199
    invoke-direct {v6}, Lc7/f1;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lbo/app/w6;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 226
    .line 227
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 228
    .line 229
    new-instance v6, Lc7/h1;

    .line 230
    .line 231
    invoke-direct {v6}, Lc7/h1;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x6

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 245
    .line 246
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 247
    .line 248
    new-instance v6, Lc7/i1;

    .line 249
    .line 250
    invoke-direct {v6}, Lc7/i1;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Lbo/app/d;->c:Lbo/app/c;

    .line 273
    .line 274
    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "context"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbo/app/c;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lbo/app/c;->a(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 294
    .line 295
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 296
    .line 297
    new-instance v6, Lc7/j1;

    .line 298
    .line 299
    invoke-direct {v6}, Lc7/j1;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x6

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lbo/app/d;

    .line 312
    .line 313
    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v2, v9, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-static {v10}, Lrm/t;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v11

    .line 323
    :cond_9
    invoke-direct {v0, v1, v2}, Lbo/app/d;-><init>(Landroid/content/Context;Lbo/app/w7;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lbo/app/d;->a()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 331
    .line 332
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 333
    .line 334
    new-instance v6, Lc7/k1;

    .line 335
    .line 336
    invoke-direct {v6}, Lc7/k1;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x6

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 350
    .line 351
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 352
    .line 353
    new-instance v6, Lc7/m1;

    .line 354
    .line 355
    invoke-direct {v6}, Lc7/m1;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x6

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 372
    .line 373
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 374
    .line 375
    new-instance v6, Lc7/n1;

    .line 376
    .line 377
    invoke-direct {v6}, Lc7/n1;-><init>()V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    move-object/from16 v2, p0

    .line 384
    .line 385
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 389
    .line 390
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 391
    .line 392
    new-instance v6, Lc7/o1;

    .line 393
    .line 394
    invoke-direct {v6}, Lc7/o1;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x6

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v1, v0

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object v3, v12

    .line 405
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :try_start_1
    new-instance v1, Lbo/app/pe;

    .line 409
    .line 410
    iget-object v14, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v2, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 413
    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    const-string v2, "offlineUserStorageProvider"

    .line 417
    .line 418
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v15, v11

    .line 422
    goto :goto_8

    .line 423
    :catch_1
    move-exception v0

    .line 424
    goto :goto_a

    .line 425
    :cond_c
    move-object v15, v2

    .line 426
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    iget-object v2, v9, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/n7;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    iget-object v3, v9, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 437
    .line 438
    if-nez v3, :cond_d

    .line 439
    .line 440
    invoke-static {v10}, Lrm/t;->s(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    move-object/from16 v19, v3

    .line 447
    .line 448
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/ka;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    sget-boolean v21, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 453
    .line 454
    sget-boolean v22, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 455
    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/m7;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    sget-boolean v24, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 461
    .line 462
    move-object v13, v1

    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    invoke-direct/range {v13 .. v24}, Lbo/app/pe;-><init>(Landroid/content/Context;Lbo/app/q9;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/s7;Lbo/app/n7;Lbo/app/w7;Lbo/app/ka;ZZLbo/app/m7;Z)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v9, v1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/pe;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lc7/p1;

    .line 472
    .line 473
    invoke-direct {v6}, Lc7/p1;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x6

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v1, v0

    .line 481
    move-object/from16 v2, p0

    .line 482
    .line 483
    move-object v3, v12

    .line 484
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :goto_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 489
    .line 490
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 491
    .line 492
    new-instance v6, Lc7/q1;

    .line 493
    .line 494
    invoke-direct {v6}, Lc7/q1;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x4

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object/from16 v2, p0

    .line 501
    .line 502
    move-object v4, v0

    .line 503
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v9, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 510
    .line 511
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 512
    .line 513
    new-instance v6, Lc7/g1;

    .line 514
    .line 515
    invoke-direct {v6}, Lc7/g1;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 528
    .line 529
    return-object v0
.end method

.method private static final _init_$lambda$17(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Braze SDK loaded in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sub-long/2addr p0, p2

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " ms / "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " nanos"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final _init_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to perform initial Braze singleton setup."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set the push token "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$24(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Lc7/n;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Lc7/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "registrationDataProvider"

    .line 33
    .line 34
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    check-cast v0, Lbo/app/ra;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbo/app/ra;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbo/app/pe;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbo/app/pe;->k()Lbo/app/k4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbo/app/k4;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    .line 64
    new-instance v5, Lc7/o;

    .line 65
    .line 66
    invoke-direct {v5}, Lc7/o;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, v8

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$24$lambda$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Push token "

    .line 2
    .line 3
    const-string v1, " registered and immediately being flushed."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$24$lambda$23()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token must not be null or blank. Not registering for push with Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->openSession$lambda$28(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$113(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$114(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/dc;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/dc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lbo/app/s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/dc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/dc;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lbo/app/s7;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/s7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addSerializedCardJsonToStorage$lambda$156(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to update ContentCard storage provider with single card update. User id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " Serialized json: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$158(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 9

    .line 1
    invoke-static {p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lc7/k;

    .line 12
    .line 13
    invoke-direct {v6, p2, p0}, Lc7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lbo/app/a3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbo/app/a3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbo/app/pe;

    .line 37
    .line 38
    iget-object p0, p0, Lbo/app/pe;->C:Lbo/app/l3;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lbo/app/l3;->a(Lbo/app/a3;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbo/app/pe;

    .line 50
    .line 51
    iget-object p1, p1, Lbo/app/pe;->C:Lbo/app/l3;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lbo/app/l3;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Lbo/app/d6;

    .line 59
    .line 60
    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$158$lambda$157(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot add null or blank card json to storage. Returning. User id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " Serialized json: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$103(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to add synchronous subscriber for class: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$173$lambda$170()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Applying any pending runtime configuration values"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$173$lambda$171()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Clearing config values"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$173$lambda$172(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting pending config object: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$48$lambda$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$166()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestFeedRefresh$lambda$64(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$106$lambda$104(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->retryInAppMessage$lambda$174(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final changeUser$lambda$108(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set external id to: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$116(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e5

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    new-instance v5, Lc7/y1;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lc7/y1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, v1

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, v9, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 50
    .line 51
    const-string v11, "brazeUser"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v11}, Lrm/t;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v12

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    .line 72
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 73
    .line 74
    new-instance v5, Lc7/z1;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lc7/z1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, v8

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_d

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Lc7/a2;

    .line 100
    .line 101
    invoke-direct {v5, v10}, Lc7/a2;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v8

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbo/app/pe;

    .line 120
    .line 121
    iget-object v0, v0, Lbo/app/pe;->r:Lbo/app/nb;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lbo/app/nb;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbo/app/pe;

    .line 133
    .line 134
    iget-object v2, v2, Lbo/app/pe;->j:Lbo/app/d6;

    .line 135
    .line 136
    iget-object v3, v2, Lbo/app/d6;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v2, v2, Lbo/app/d6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbo/app/pe;

    .line 159
    .line 160
    iget-object v2, v2, Lbo/app/pe;->q:Lbo/app/oa;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbo/app/oa;->b()V

    .line 163
    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v13, "offlineUserStorageProvider"

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 176
    .line 177
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 178
    .line 179
    new-instance v6, Lc7/b2;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Lc7/b2;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    invoke-static {v13}, Lrm/t;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v12

    .line 201
    :cond_5
    invoke-virtual {v1, v0}, Lbo/app/q9;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v9, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    invoke-static {v11}, Lrm/t;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v12

    .line 212
    :cond_6
    invoke-virtual {v1, v0}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 217
    .line 218
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 219
    .line 220
    new-instance v6, Lc7/c2;

    .line 221
    .line 222
    invoke-direct {v6, v1, v0}, Lc7/c2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x6

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/braze/events/FeedUpdatedEvent;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v1, v7

    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v9, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 254
    .line 255
    check-cast v1, Lbo/app/d6;

    .line 256
    .line 257
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v7}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbo/app/pe;

    .line 267
    .line 268
    iget-object v1, v1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbo/app/l1;->f()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbo/app/pe;

    .line 278
    .line 279
    iget-object v1, v1, Lbo/app/pe;->l:Lbo/app/h5;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbo/app/h5;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 285
    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    invoke-static {v13}, Lrm/t;->s(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v12

    .line 292
    :cond_8
    invoke-virtual {v1, v0}, Lbo/app/q9;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v0, Lbo/app/pe;

    .line 300
    .line 301
    iget-object v15, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    invoke-static {v13}, Lrm/t;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v16, v12

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    move-object/from16 v16, v1

    .line 314
    .line 315
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    iget-object v1, v9, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/n7;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    iget-object v2, v9, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/w7;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    const-string v2, "registrationDataProvider"

    .line 330
    .line 331
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move-object/from16 v20, v2

    .line 338
    .line 339
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/ka;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    sget-boolean v22, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 344
    .line 345
    sget-boolean v23, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 346
    .line 347
    invoke-direct/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/m7;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    sget-boolean v25, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 352
    .line 353
    move-object v14, v0

    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    invoke-direct/range {v14 .. v25}, Lbo/app/pe;-><init>(Landroid/content/Context;Lbo/app/q9;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/s7;Lbo/app/n7;Lbo/app/w7;Lbo/app/ka;ZZLbo/app/m7;Z)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v9, v0}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/pe;)V

    .line 360
    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    invoke-static/range {p2 .. p2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 372
    .line 373
    new-instance v5, Lc7/d2;

    .line 374
    .line 375
    invoke-direct {v5, v10}, Lc7/d2;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x7

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbo/app/pe;

    .line 393
    .line 394
    iget-object v0, v0, Lbo/app/pe;->r:Lbo/app/nb;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Lbo/app/nb;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbo/app/pe;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lbo/app/ne;->j()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbo/app/pe;

    .line 417
    .line 418
    iget-object v0, v0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbo/app/l1;->p()V

    .line 421
    .line 422
    .line 423
    check-cast v8, Lbo/app/pe;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 429
    .line 430
    new-instance v3, Lbo/app/oe;

    .line 431
    .line 432
    invoke-direct {v3, v8, v12}, Lbo/app/oe;-><init>(Lbo/app/pe;Lhm/e;)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x3

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 443
    .line 444
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_e
    :goto_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 451
    .line 452
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 453
    .line 454
    new-instance v5, Lc7/e2;

    .line 455
    .line 456
    invoke-direct {v5}, Lc7/e2;-><init>()V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x6

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 469
    .line 470
    return-object v0
.end method

.method private static final changeUser$lambda$116$lambda$109()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final changeUser$lambda$116$lambda$110(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$116$lambda$111(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received request to change current user "

    .line 2
    .line 3
    const-string v1, " to the same user id. Not changing user."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final changeUser$lambda$116$lambda$112(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$116$lambda$113(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Changing anonymous user to "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$116$lambda$114(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Changing current user "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " to new user "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final changeUser$lambda$116$lambda$115(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final closeSession$lambda$29()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to close session."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final closeSession$lambda$31(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lc7/q0;

    .line 8
    .line 9
    invoke-direct {v5}, Lc7/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbo/app/pe;

    .line 28
    .line 29
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbo/app/l1;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final closeSession$lambda$31$lambda$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot close session with null activity."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->publishError$lambda$191(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$185(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$109()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$72(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$158(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$24$lambda$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->publishError$lambda$190()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$57$lambda$55()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$184()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$53(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestFeedRefreshFromCache$lambda$62(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$110(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getConfigurationProviderSafe$lambda$199()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigurationProvider has not been initialized. Constructing a new one."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getCurrentUser$lambda$117()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current user."

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDeviceDataProvider()Lbo/app/m7;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/m7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/app/m4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lbo/app/m4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/m7;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestFeedRefresh$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$86(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$86$lambda$85()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$166()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling test in-app message push"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$167(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbo/app/pe;

    .line 8
    .line 9
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/g7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final handleInternalBannerRefresh$lambda$168()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling banner push refresh"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleInternalBannerRefresh$lambda$169(Lcom/braze/Braze;)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->A:Lbo/app/q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lbo/app/q;->a(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->schedulePushDelivery$lambda$180()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$24$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    new-instance v5, Lc7/p;

    .line 18
    .line 19
    invoke-direct {v5}, Lc7/p;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v9

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    new-instance v5, Lc7/q;

    .line 45
    .line 46
    invoke-direct {v5, p1, v0, v10}, Lc7/q;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v10
.end method

.method private static final isEphemeralEventKey$lambda$195()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ephemeral events enabled"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isEphemeralEventKey$lambda$196(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Checking event key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] against ephemeral event list "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " and got match?: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$192(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->removeSingleSubscription$lambda$107(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$195()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k1(Lcom/braze/Braze;Z)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$155(Lcom/braze/Braze;Z)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$187(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$44(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$16$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to setup pre SDK tasks"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting up a new user dependency manager"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished UserDependencyManager creation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to startup user dependency manager."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished singleton setup."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$16$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logBannerImpression$lambda$81(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log a Banner impression for "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/y;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final logCustomEvent$lambda$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log custom event: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logCustomEvent$lambda$36(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;
    .locals 11

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbo/app/pe;

    .line 13
    .line 14
    iget-object v1, v1, Lbo/app/pe;->k:Lbo/app/rc;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/rc;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    new-instance v7, Lc7/c3;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Lc7/c3;-><init>(Lrm/l0;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    .line 53
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    .line 55
    new-instance v8, Lc7/e3;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lc7/e3;-><init>(Lrm/l0;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    iget-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lbo/app/a1;->g:Lbo/app/z0;

    .line 82
    .line 83
    invoke-virtual {v2, v1, p2}, Lbo/app/z0;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/d7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    .line 94
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    .line 96
    new-instance v7, Lc7/f3;

    .line 97
    .line 98
    invoke-direct {v7, p0, p3}, Lc7/f3;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbo/app/pe;

    .line 124
    .line 125
    iget-object p0, p0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbo/app/rc;->F()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbo/app/pe;

    .line 137
    .line 138
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_0
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbo/app/pe;

    .line 151
    .line 152
    iget-object p0, p0, Lbo/app/pe;->w:Lbo/app/de;

    .line 153
    .line 154
    new-instance p1, Lbo/app/o3;

    .line 155
    .line 156
    iget-object p3, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, p3, p2, v1}, Lbo/app/o3;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/d7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbo/app/de;->f(Lbo/app/d8;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final logCustomEvent$lambda$36$lambda$33(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logged custom event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " was invalid. Not logging custom event to Braze."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final logCustomEvent$lambda$36$lambda$34(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Custom event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " logged with invalid properties. Not logging custom event to Braze."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final logCustomEvent$lambda$36$lambda$35(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logging custom event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and properties "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final logFeedDisplayed$lambda$58()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log that the feed was displayed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logFeedDisplayed$lambda$60(Lcom/braze/Braze;)Lcm/i0;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/z0;->a()Lbo/app/d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbo/app/pe;

    .line 14
    .line 15
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final logPurchase$lambda$37(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log purchase event of: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPurchase$lambda$40(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object v0, v0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/rc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    .line 19
    new-instance v6, Lc7/r;

    .line 20
    .line 21
    invoke-direct {v6}, Lc7/r;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p4

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    .line 46
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 47
    .line 48
    new-instance v7, Lc7/s;

    .line 49
    .line 50
    invoke-direct {v7}, Lc7/s;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p4

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    .line 69
    .line 70
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v4, p3

    .line 80
    move-object v5, p5

    .line 81
    invoke-virtual/range {v0 .. v5}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/d7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbo/app/pe;

    .line 95
    .line 96
    iget-object p2, p2, Lbo/app/pe;->v:Lbo/app/l1;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbo/app/pe;

    .line 109
    .line 110
    iget-object p2, p2, Lbo/app/pe;->w:Lbo/app/de;

    .line 111
    .line 112
    new-instance p3, Lbo/app/da;

    .line 113
    .line 114
    invoke-direct {p3, p0, p5, p1}, Lbo/app/da;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/d7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbo/app/de;->f(Lbo/app/d8;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final logPurchase$lambda$40$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPurchase$lambda$40$lambda$39()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushDelivery$lambda$178(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error logging Push Delivery "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPushDelivery$lambda$179(Lcom/braze/Braze;Ljava/lang/String;J)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object v0, v0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final logPushMaxCampaign$lambda$184()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push max campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushMaxCampaign$lambda$185(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbo/app/l1;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$49()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push notification action clicked."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$53(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-static {p3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbo/app/pe;

    .line 33
    .line 34
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 35
    .line 36
    sget v0, Lbo/app/fa;->j:I

    .line 37
    .line 38
    const-string v0, "campaignId"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actionId"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "actionType"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "cid"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p0, "a"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lbo/app/fa;

    .line 69
    .line 70
    sget-object p2, Lbo/app/i6;->b:Lbo/app/h6;

    .line 71
    .line 72
    invoke-direct {p0, v0, p3}, Lbo/app/fa;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 82
    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 84
    .line 85
    new-instance v5, Lc7/b;

    .line 86
    .line 87
    invoke-direct {v5}, Lc7/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 102
    .line 103
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 104
    .line 105
    new-instance v5, Lc7/c;

    .line 106
    .line 107
    invoke-direct {v5}, Lc7/c;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, p1

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 122
    .line 123
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 124
    .line 125
    new-instance v5, Lc7/d;

    .line 126
    .line 127
    invoke-direct {v5}, Lc7/d;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 139
    .line 140
    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$53$lambda$50()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$53$lambda$51()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action ID cannot be null or blank."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$53$lambda$52()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Type cannot be null or blank."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$44(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error logging push notification with intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$48(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lc7/g3;

    .line 8
    .line 9
    invoke-direct {v5}, Lc7/g3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "cid"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    .line 40
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    .line 42
    new-instance v8, Lc7/h3;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lc7/h3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbo/app/pe;

    .line 60
    .line 61
    iget-object v2, v2, Lbo/app/pe;->v:Lbo/app/l1;

    .line 62
    .line 63
    sget v3, Lbo/app/ia;->j:I

    .line 64
    .line 65
    const-string v3, "campaignId"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbo/app/ia;

    .line 79
    .line 80
    sget-object v1, Lbo/app/i6;->b:Lbo/app/h6;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lbo/app/ia;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 90
    .line 91
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 92
    .line 93
    new-instance v9, Lc7/i3;

    .line 94
    .line 95
    invoke-direct {v9}, Lc7/i3;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbo/app/pe;

    .line 113
    .line 114
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/g7;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$48$lambda$45()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot logPushNotificationOpened with null intent. Not logging push click."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$48$lambda$46(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push click. Campaign Id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$48$lambda$47()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to log push story page clicked for pageId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " campaignId: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$57(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lcm/i0;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lc7/x2;

    .line 12
    .line 13
    invoke-direct {v6}, Lc7/x2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    .line 28
    .line 29
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lbo/app/z0;->o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbo/app/pe;

    .line 46
    .line 47
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$57$lambda$55()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$84()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$158$lambda$157(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$193()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Lrm/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$36$lambda$33(Lrm/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$194()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$182()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Lcom/braze/Braze;Z)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$189(Lcom/braze/Braze;Z)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$168()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final openSession$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to open session."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final openSession$lambda$28(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lc7/y0;

    .line 8
    .line 9
    invoke-direct {v5}, Lc7/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbo/app/pe;

    .line 28
    .line 29
    iget-object p1, p1, Lbo/app/pe;->v:Lbo/app/l1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbo/app/l1;->c(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final openSession$lambda$28$lambda$27()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot open session with null activity."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$57(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$103(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final performPushDeliveryFlush$lambda$182()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to flush push delivery events"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$183(Lcom/braze/Braze;)Lcm/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbo/app/l1;->a(J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p0
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/i8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    new-instance v6, Lc7/w0;

    .line 10
    .line 11
    invoke-direct {v6}, Lc7/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbo/app/pe;

    .line 28
    .line 29
    iget-object v0, v0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v6, Lc7/x0;

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lc7/x0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static final publishError$lambda$190()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User dependency manager is uninitialized. Not publishing error."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final publishError$lambda$191(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to log throwable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$40$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$lambda$175(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrm/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$36$lambda$34(Lrm/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$173$lambda$171()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final reenqueueInAppMessage$lambda$176(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error reenqueueing In-App Message from event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$177(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->w:Lbo/app/de;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbo/app/de;->b(Lbo/app/h8;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$70()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to refresh feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshFeatureFlags$lambda$72(Lcom/braze/Braze;)Lcm/i0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object v0, v0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/app/rc;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbo/app/pe;

    .line 20
    .line 21
    iget-object p0, p0, Lbo/app/pe;->z:Lbo/app/m6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbo/app/m6;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    new-instance v5, Lc7/t;

    .line 32
    .line 33
    invoke-direct {v5}, Lc7/t;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbo/app/pe;

    .line 49
    .line 50
    iget-object p0, p0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 51
    .line 52
    new-instance v0, Lbo/app/o6;

    .line 53
    .line 54
    invoke-direct {v0}, Lbo/app/o6;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v1, Lbo/app/o6;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$72$lambda$71()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature flags not enabled. Not refreshing feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final removeSingleSubscription$lambda$106$lambda$104(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Did remove the background "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "? "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$106$lambda$105(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Did remove the synchronous "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "? "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$107(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to remove "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " subscriber."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$65()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from Braze servers."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$67(Lcom/braze/Braze;)Lcm/i0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object v0, v0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/app/rc;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo/app/pe;

    .line 20
    .line 21
    iget-object v1, v0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbo/app/pe;

    .line 28
    .line 29
    iget-object v0, v0, Lbo/app/pe;->C:Lbo/app/l3;

    .line 30
    .line 31
    iget-wide v2, v0, Lbo/app/l3;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbo/app/pe;

    .line 38
    .line 39
    iget-object p0, p0, Lbo/app/pe;->C:Lbo/app/l3;

    .line 40
    .line 41
    iget-wide v4, p0, Lbo/app/l3;->d:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lbo/app/l1;->a(JJI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    .line 50
    new-instance v12, Lc7/c1;

    .line 51
    .line 52
    invoke-direct {v12}, Lc7/c1;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x7

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$67$lambda$66()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content Cards is not enabled, skipping API call to refresh"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$68()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from the cache."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$69(Lcom/braze/Braze;)Lcm/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/pe;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/pe;->C:Lbo/app/l3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lbo/app/l3;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Lbo/app/d6;

    .line 17
    .line 18
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final requestFeedRefresh$lambda$63()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request refresh of feed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestFeedRefresh$lambda$64(Lcom/braze/Braze;)Lcm/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    new-instance v0, Lbo/app/v9;

    .line 10
    .line 11
    invoke-direct {v0}, Lbo/app/v9;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, v0, Lbo/app/v9;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/v9;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final requestFeedRefreshFromCache$lambda$61()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve and publish feed from offline cache."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestFeedRefreshFromCache$lambda$62(Lcom/braze/Braze;)Lcm/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/pe;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/pe;->B:Lbo/app/v6;

    .line 10
    .line 11
    iget-object p0, v1, Lbo/app/v6;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "uid"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, v1, Lbo/app/v6;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "cards"

    .line 24
    .line 25
    const-string v4, "[]"

    .line 26
    .line 27
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lbo/app/v6;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v4, "cards_timestamp"

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lbo/app/v6;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v0, Lbo/app/d6;

    .line 52
    .line 53
    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$154(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to request geofence refresh with rate limit ignore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$155(Lcom/braze/Braze;Z)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$84()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request data flush."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestImmediateDataFlush$lambda$86(Lcom/braze/Braze;)Lcm/i0;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Lc7/l3;

    .line 6
    .line 7
    invoke-direct {v5}, Lc7/l3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbo/app/pe;

    .line 23
    .line 24
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbo/app/v9;

    .line 30
    .line 31
    invoke-direct {v0}, Lbo/app/v9;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/v9;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$86$lambda$85()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "requestImmediateDataFlush() called"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final retryInAppMessage$lambda$174(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error retrying In-App Message from event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final retryInAppMessage$lambda$175(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lcm/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->w:Lbo/app/de;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lbo/app/d8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/h8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lbo/app/de;->a(Lbo/app/d8;Lbo/app/h8;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lqm/a;ZZLqm/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lqm/a;ZZLqm/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lqm/a;ZZLqm/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$115(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$53$lambda$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$180()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error scheduling push delivery"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$181(Lcom/braze/Braze;J)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbo/app/l1;->a(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 7

    .line 1
    new-instance v1, Lc7/y2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc7/y2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/z2;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lc7/z2;-><init>(Lcom/braze/Braze;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$187(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to set sync policy offline to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$189(Lcom/braze/Braze;Z)Lcm/i0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbo/app/pe;

    .line 6
    .line 7
    iget-object v0, v0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbo/app/pe;

    .line 17
    .line 18
    iget-object v0, v0, Lbo/app/pe;->n:Lbo/app/x3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbo/app/x3;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    new-instance v6, Lc7/m;

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lc7/m;-><init>(Z)V

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
    invoke-virtual {p0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$189$lambda$188(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting the image loader deny network downloads to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/pe;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/i8;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbo/app/ic;->a:Lbo/app/ic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbo/app/pe;

    .line 11
    .line 12
    iget-object p1, p1, Lbo/app/pe;->j:Lbo/app/d6;

    .line 13
    .line 14
    sput-object p1, Lbo/app/ic;->b:Lbo/app/s7;

    .line 15
    .line 16
    new-instance p1, Lcom/braze/BrazeUser;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbo/app/pe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbo/app/pe;

    .line 33
    .line 34
    iget-object v2, v0, Lbo/app/pe;->v:Lbo/app/l1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q9;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "offlineUserStorageProvider"

    .line 42
    .line 43
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbo/app/q9;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbo/app/pe;

    .line 56
    .line 57
    iget-object v4, v0, Lbo/app/pe;->y:Lbo/app/j1;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbo/app/pe;

    .line 64
    .line 65
    iget-object v5, v0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/braze/BrazeUser;-><init>(Lbo/app/ne;Lbo/app/g7;Ljava/lang/String;Lbo/app/v7;Lbo/app/rc;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbo/app/pe;

    .line 78
    .line 79
    iget-object p1, p1, Lbo/app/pe;->m:Lbo/app/a6;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbo/app/pe;

    .line 86
    .line 87
    iget-object v0, v0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbo/app/a6;->a(Lbo/app/d6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbo/app/pe;

    .line 97
    .line 98
    iget-object p1, p1, Lbo/app/pe;->j:Lbo/app/d6;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbo/app/d6;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbo/app/pe;

    .line 108
    .line 109
    iget-object p1, p1, Lbo/app/pe;->p:Lbo/app/g6;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbo/app/pe;

    .line 116
    .line 117
    iget-object v0, v0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbo/app/g6;->a(Lbo/app/d6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbo/app/pe;

    .line 127
    .line 128
    iget-object p1, p1, Lbo/app/pe;->F:Lbo/app/eb;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbo/app/eb;->h()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 134
    .line 135
    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 138
    .line 139
    const-string v2, "brazeUser"

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v6

    .line 147
    :cond_1
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lbo/app/d6;

    .line 155
    .line 156
    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbo/app/pe;

    .line 166
    .line 167
    iget-object p1, p1, Lbo/app/pe;->j:Lbo/app/d6;

    .line 168
    .line 169
    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 172
    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-object v6, v3

    .line 180
    :goto_0
    invoke-virtual {v6}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static final subscribeToContentCardsUpdates$lambda$89()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Content Cards updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToFeedUpdates$lambda$98()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for feed updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$87()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber to new in-app messages."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$116$lambda$111(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$108(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$48$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logFeedDisplayed$lambda$60(Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$70()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final validateAndStorePushId$lambda$186()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to validate and store push identifier"

    .line 2
    .line 3
    return-object v0
.end method

.method private final verifyProperSdkSetup()V
    .locals 11

    .line 1
    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v8, Lc7/f2;

    .line 33
    .line 34
    invoke-direct {v8, v2}, Lc7/f2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbo/app/s0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 64
    .line 65
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 66
    .line 67
    new-instance v8, Lc7/g2;

    .line 68
    .line 69
    invoke-direct {v8}, Lc7/g2;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 84
    .line 85
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 86
    .line 87
    new-instance v8, Lc7/i2;

    .line 88
    .line 89
    invoke-direct {v8}, Lc7/i2;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, p0

    .line 97
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private static final verifyProperSdkSetup$lambda$192(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The Braze SDK requires the permission "

    .line 2
    .line 3
    const-string v1, ". Check your AndroidManifest."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final verifyProperSdkSetup$lambda$193()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final verifyProperSdkSetup$lambda$194()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(Lcom/braze/Braze;Landroid/content/Context;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->_init_$lambda$16(Lcom/braze/Braze;Landroid/content/Context;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$48(Landroid/content/Intent;Lcom/braze/Braze;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$196(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$156(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToFeedUpdates$lambda$98()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->_init_$lambda$17(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPurchase$lambda$37(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->lambda$16$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "serializedCardJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/a3;

    .line 7
    .line 8
    invoke-direct {v2, p2, p1}, Lc7/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/b3;

    .line 12
    .line 13
    invoke-direct {v5, p1, p0, p2}, Lc7/b3;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 12
    .line 13
    check-cast v0, Lbo/app/d6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lc7/d0;

    .line 25
    .line 26
    invoke-direct {v5, p2}, Lc7/d0;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 13

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    new-instance v6, Lc7/t0;

    .line 9
    .line 10
    invoke-direct {v6}, Lc7/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    .line 46
    .line 47
    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    .line 57
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 58
    .line 59
    new-instance v10, Lc7/u0;

    .line 60
    .line 61
    invoke-direct {v10}, Lc7/u0;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    .line 80
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 81
    .line 82
    new-instance v9, Lc7/v0;

    .line 83
    .line 84
    invoke-direct {v9, v3}, Lc7/v0;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v1, Lc7/r0;

    invoke-direct {v1, p1}, Lc7/r0;-><init>(Ljava/lang/String;)V

    new-instance v4, Lc7/s0;

    invoke-direct {v4, p1, p0, p2}, Lc7/s0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/w;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/x;

    .line 7
    .line 8
    invoke-direct {v4, p1, p0}, Lc7/x;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    new-instance v5, Lc7/h2;

    .line 18
    .line 19
    invoke-direct {v5}, Lc7/h2;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lbo/app/ic;->a:Lbo/app/ic;

    .line 7
    .line 8
    new-instance v4, Lbo/app/i0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lbo/app/i0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    .line 25
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    new-instance v6, Lc7/u;

    .line 28
    .line 29
    invoke-direct {v6}, Lc7/u;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, v0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceIdProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pushDeliveryManager"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/i8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "udm"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/v1;

    .line 7
    .line 8
    invoke-direct {v2}, Lc7/v1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/x1;

    .line 12
    .line 13
    invoke-direct {v5, p1, p0}, Lc7/x1;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic handleInternalBannerRefresh$android_sdk_base_release()V
    .locals 7

    .line 1
    new-instance v1, Lc7/m3;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/n3;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/n3;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public logBannerImpression(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Lc7/a;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lc7/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lbo/app/l0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, p0, p1, v0}, Lbo/app/l0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lhm/e;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lqm/a;ZZLqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lc7/r1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lc7/r1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lc7/s1;

    .line 15
    .line 16
    invoke-direct {v5, p1, p0, v0, p2}, Lc7/s1;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logFeedDisplayed()V
    .locals 7

    .line 1
    new-instance v1, Lc7/l;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/v;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/v;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 10

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v7, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v8, Lc7/i;

    .line 12
    .line 13
    invoke-direct {v8, p1}, Lc7/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lc7/j;

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, v8

    .line 33
    move-object v4, v9

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/t1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lc7/t1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/u1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1, p2, p3}, Lc7/u1;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/q2;

    .line 7
    .line 8
    invoke-direct {v2}, Lc7/q2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/r2;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lc7/r2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/o2;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/p2;

    .line 7
    .line 8
    invoke-direct {v4, p1, p0, p2, p3}, Lc7/p2;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/l2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc7/l2;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/m2;

    .line 7
    .line 8
    invoke-direct {v4, p1, p0}, Lc7/m2;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/j2;

    .line 2
    .line 3
    invoke-direct {v1, p2, p1}, Lc7/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/k2;

    .line 7
    .line 8
    invoke-direct {v4, p1, p2, p0}, Lc7/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/y;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/z;

    .line 7
    .line 8
    invoke-direct {v4, p1, p0}, Lc7/z;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 7

    .line 1
    new-instance v1, Lc7/m0;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/n0;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/n0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    const-string v0, "pushActionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/events/BrazePushEvent;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbo/app/d6;

    .line 19
    .line 20
    const-class p1, Lcom/braze/events/BrazePushEvent;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/z0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lc7/z0;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/b1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lc7/b1;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    .line 1
    new-instance v1, Lc7/e;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/f;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/f;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 9
    .line 10
    check-cast v0, Lbo/app/d6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbo/app/d6;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    .line 18
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    .line 20
    new-instance v6, Lc7/a0;

    .line 21
    .line 22
    invoke-direct {v6, p2, p1, v0}, Lc7/a0;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, v9

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, v10

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 36
    .line 37
    check-cast v0, Lbo/app/d6;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbo/app/d6;->b(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v6, Lc7/b0;

    .line 44
    .line 45
    invoke-direct {v6, p2, p1, v0}, Lc7/b0;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v9

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v10

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    .line 62
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    .line 64
    new-instance v5, Lc7/c0;

    .line 65
    .line 66
    invoke-direct {v5, p2}, Lc7/c0;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 7

    .line 1
    new-instance v1, Lc7/i0;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/j0;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/j0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 7

    .line 1
    new-instance v1, Lc7/k0;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/l0;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/l0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestFeedRefresh()V
    .locals 7

    .line 1
    new-instance v1, Lc7/f0;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/g0;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/g0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 7

    .line 1
    new-instance v1, Lc7/s2;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/d3;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/d3;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 7

    .line 1
    new-instance v1, Lc7/j3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc7/j3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/k3;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lc7/k3;-><init>(Lcom/braze/Braze;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 7

    .line 1
    new-instance v1, Lc7/t2;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/u2;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lc7/u2;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc7/d1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lc7/d1;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lc7/e1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lc7/e1;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lqm/a;ZZLqm/a;)V
    .locals 9

    .line 1
    const-string v0, "errorLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lbo/app/ic;->a:Lbo/app/ic;

    .line 12
    .line 13
    new-instance v0, Lbo/app/n0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lbo/app/n0;-><init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final runForResult$android_sdk_base_release(Ljava/lang/Object;Lqm/a;ZZLqm/p;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqm/a<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "errorLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lbo/app/p0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p3

    .line 16
    move-object v3, p1

    .line 17
    move v4, p4

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lbo/app/p0;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p4, v0, p3, p4}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p3

    .line 32
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p3

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 7

    .line 1
    new-instance v1, Lc7/g;

    .line 2
    .line 3
    invoke-direct {v1}, Lc7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/h;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1, p2}, Lc7/h;-><init>(Lcom/braze/Braze;J)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/n7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/n7;

    .line 7
    .line 8
    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 7
    .line 8
    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/ka;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/ka;

    .line 7
    .line 8
    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lc7/v2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc7/v2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lc7/w2;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lc7/w2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lqm/a;ZZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lbo/app/i8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/i8;

    .line 7
    .line 8
    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/d6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    new-instance v5, Lc7/o3;

    .line 22
    .line 23
    invoke-direct {v5}, Lc7/o3;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/d6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    new-instance v5, Lc7/h0;

    .line 22
    .line 23
    invoke-direct {v5}, Lc7/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/s7;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/InAppMessageEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/d6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    new-instance v5, Lc7/o0;

    .line 22
    .line 23
    invoke-direct {v5}, Lc7/o0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "pushId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Lc7/n2;

    .line 9
    .line 10
    invoke-direct {v3}, Lc7/n2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lbo/app/q0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, p0, p1, v0}, Lbo/app/q0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lhm/e;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lqm/a;ZZLqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
