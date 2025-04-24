.class public final Lcom/braze/managers/BrazeGeofenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/BrazeGeofenceManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brazeGeofenceApi:Lbo/app/e1;

.field private brazeGeofenceReEligibilityManager:Lbo/app/f1;

.field private final brazeGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeLocationApi:Lbo/app/h1;

.field private final brazeManager:Lbo/app/g7;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

.field private final geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

.field private final geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

.field private isGeofencesEnabled:Z

.field private maxNumToRegister:I

.field private final serverConfigStorageProvider:Lbo/app/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>(Lrm/k;)V

    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/g7;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/rc;Lbo/app/s7;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    const-string v6, "context"

    .line 10
    .line 11
    invoke-static {p1, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "apiKey"

    .line 15
    .line 16
    invoke-static {p2, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "brazeManager"

    .line 20
    .line 21
    invoke-static {p3, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "configurationProvider"

    .line 25
    .line 26
    invoke-static {p4, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "serverConfigStorageProvider"

    .line 30
    .line 31
    invoke-static {p5, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "internalIEventMessenger"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v8, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/g7;

    .line 43
    .line 44
    iput-object v3, v8, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 45
    .line 46
    iput-object v4, v8, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lbo/app/rc;

    .line 47
    .line 48
    new-instance v2, Lbo/app/e1;

    .line 49
    .line 50
    invoke-direct {v2}, Lbo/app/e1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v8, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/e1;

    .line 54
    .line 55
    new-instance v6, Lbo/app/h1;

    .line 56
    .line 57
    sget-object v7, Lbo/app/j1;->c:Lbo/app/i1;

    .line 58
    .line 59
    invoke-virtual {v7, p4}, Lbo/app/i1;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, p1, v7, p4}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v8, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/h1;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v8, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v8, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    sget-object v3, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v9, "getSharedPreferences(...)"

    .line 93
    .line 94
    invoke-static {v6, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v8, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Ldm/u;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v8, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lbo/app/e1;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v8, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 114
    .line 115
    new-instance v6, Lbo/app/f1;

    .line 116
    .line 117
    invoke-direct {v6, p1, p2, p5, v5}, Lbo/app/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/rc;Lbo/app/s7;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v8, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/f1;

    .line 121
    .line 122
    invoke-virtual {v3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lbo/app/rc;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2}, Lbo/app/e1;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    move v7, v9

    .line 142
    :cond_0
    iput-boolean v7, v8, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 143
    .line 144
    invoke-virtual {v3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lbo/app/rc;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v8, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lbo/app/e1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 157
    .line 158
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 159
    .line 160
    new-instance v5, Lh7/a;

    .line 161
    .line 162
    invoke-direct {v5}, Lh7/a;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 174
    .line 175
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 176
    .line 177
    new-instance v5, Lh7/l;

    .line 178
    .line 179
    invoke-direct {v5}, Lh7/l;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v1, p0

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v9}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete$lambda$40(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***Geofence API not found. Please include the android-sdk-location module***"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Calling setUpGeofences on geofence manager init"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$29(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$27(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofences enabled server config value "

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
    const-string p0, " received."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofences enabled status newly set to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " during server config update."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$29(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofences enabled status of `"

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
    const-string p0, "` was unchanged during server config update."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Max number to register newly set to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " via server config."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$12(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay$lambda$42(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Background location access permission not found. Geofences not enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Play Services not available. Geofences not enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze Geofence API is not available"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onLocationRequestComplete$lambda$40(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Single location request was successful, requesting Geofence refresh. Location:\n "

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

.method private static final onLocationRequestComplete$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Received new geofence list of size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reached maximum number of new geofences: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Adding new geofence to local storage: "

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

.method private static final registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Added "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " new geofences to local storage."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestSingleLocationUpdateFromGooglePlay$lambda$42(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final setUpGeofences$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze geofences not enabled. Geofences not set up."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setUpGeofences$lambda$12(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting up geofences in setUpGeofences with reRegisterGeofences: "

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

.method private static final setUpGeofences$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not get pending intent to setup geofences"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tearDownGeofences$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tearing down geofences."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final tearDownGeofences$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unregistering any Braze geofences from Google Play Services."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Deleting locally stored geofences."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$27(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureFromServerConfig(Lbo/app/mc;)V
    .locals 12

    .line 1
    const-string v0, "serverConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lbo/app/mc;->i:Z

    .line 7
    .line 8
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    .line 10
    new-instance v6, Lh7/d;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lh7/d;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v9

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "applicationContext"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/e1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbo/app/e1;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v10

    .line 53
    :goto_0
    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 58
    .line 59
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    .line 61
    new-instance v6, Lh7/e;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lh7/e;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v10}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v6, Lh7/f;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Lh7/f;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, v9

    .line 111
    move-object v2, p0

    .line 112
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v0, p1, Lbo/app/mc;->g:I

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iput v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 120
    .line 121
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    .line 123
    new-instance v6, Lh7/g;

    .line 124
    .line 125
    invoke-direct {v6, p0}, Lh7/g;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, v9

    .line 133
    move-object v2, p0

    .line 134
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/f1;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbo/app/f1;->a(Lbo/app/mc;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    new-instance v7, Lh7/v;

    .line 20
    .line 21
    invoke-direct {v7}, Lh7/v;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    .line 46
    new-instance v7, Lh7/w;

    .line 47
    .line 48
    invoke-direct {v7}, Lh7/w;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v0, v2, :cond_2

    .line 65
    .line 66
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    .line 76
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    .line 78
    new-instance v7, Lh7/x;

    .line 79
    .line 80
    invoke-direct {v7}, Lh7/x;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/braze/support/g;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 99
    .line 100
    new-instance v7, Lh7/y;

    .line 101
    .line 102
    invoke-direct {v7}, Lh7/y;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/e1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbo/app/e1;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 124
    .line 125
    new-instance v7, Lh7/z;

    .line 126
    .line 127
    invoke-direct {v7}, Lh7/z;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x7

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, p0

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    :try_start_0
    const-string p1, "com.google.android.gms.location.LocationServices"

    .line 141
    .line 142
    const-class v0, Lcom/braze/managers/BrazeGeofenceManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 152
    .line 153
    new-instance v7, Lh7/a0;

    .line 154
    .line 155
    invoke-direct {v7}, Lh7/a0;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v3, p0

    .line 164
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :catch_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 170
    .line 171
    new-instance v7, Lh7/b0;

    .line 172
    .line 173
    invoke-direct {v7}, Lh7/b0;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v3, p0

    .line 182
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v1
.end method

.method public onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    new-instance v5, Lh7/s;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Lh7/s;-><init>(Lcom/braze/models/IBrazeLocation;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/f1;

    .line 23
    .line 24
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lbo/app/f1;->b(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    new-instance v7, Lh7/t;

    .line 35
    .line 36
    invoke-direct {v7}, Lh7/t;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public registerGeofences(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v1, "geofenceList"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ldm/u;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-boolean v1, v9, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    .line 20
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    .line 22
    new-instance v6, Lh7/h;

    .line 23
    .line 24
    invoke-direct {v6}, Lh7/h;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v9, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/braze/models/BrazeGeofence;

    .line 56
    .line 57
    iget-object v3, v9, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-double v15, v11, v4

    .line 78
    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    sub-double/2addr v13, v6

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v3, 0x2

    .line 89
    int-to-double v13, v3

    .line 90
    div-double/2addr v15, v13

    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    div-double/2addr v6, v13

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    mul-double/2addr v3, v6

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    mul-double/2addr v5, v3

    .line 130
    add-double/2addr v5, v0

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide v3, 0x41684dae00000000L    # 1.2742E7

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/braze/models/BrazeGeofence;->setDistanceFromGeofenceRefresh(D)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object/from16 v9, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v10}, Ldm/u;->z(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 v9, p0

    .line 160
    .line 161
    iget-object v11, v9, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 167
    .line 168
    new-instance v6, Lh7/i;

    .line 169
    .line 170
    invoke-direct {v6, v10}, Lh7/i;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    iget-object v1, v9, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v1, 0x0

    .line 202
    move v13, v1

    .line 203
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v14, v1

    .line 214
    check-cast v14, Lcom/braze/models/BrazeGeofence;

    .line 215
    .line 216
    iget v1, v9, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 217
    .line 218
    if-ne v13, v1, :cond_4

    .line 219
    .line 220
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 221
    .line 222
    new-instance v6, Lh7/j;

    .line 223
    .line 224
    invoke-direct {v6, v9}, Lh7/j;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x7

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v1, v9, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 246
    .line 247
    new-instance v6, Lh7/k;

    .line 248
    .line 249
    invoke-direct {v6, v14}, Lh7/k;-><init>(Lcom/braze/models/BrazeGeofence;)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x7

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v3, 0x0

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
    invoke-virtual {v14}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v14}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    add-int/2addr v13, v1

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 284
    .line 285
    new-instance v6, Lh7/m;

    .line 286
    .line 287
    invoke-direct {v6, v9}, Lh7/m;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v9, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/f1;

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lbo/app/f1;->a(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v9, v0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :goto_3
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "geofenceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "geofenceRequestIntent"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/e1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "applicationContext"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lbo/app/e1;->a:Lcom/braze/location/IBrazeGeofenceApi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3, p1, p2}, Lcom/braze/location/IBrazeGeofenceApi;->registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lh7/u;

    invoke-direct {v6}, Lh7/u;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/g7;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Lcom/braze/models/IBrazeLocation;)V

    :cond_1
    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lh7/n;

    invoke-direct {v6}, Lh7/n;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/f1;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbo/app/f1;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V

    :cond_1
    return-void
.end method

.method public final requestSingleLocationUpdateFromGooglePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/h1;

    .line 2
    .line 3
    new-instance v1, Lh7/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh7/r;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "manualLocationUpdateCallback"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbo/app/h1;->a:Lcom/braze/location/IBrazeLocationApi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lqm/l;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setUpGeofences(Z)V
    .locals 10

    .line 1
    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    new-instance v6, Lh7/c0;

    .line 8
    .line 9
    invoke-direct {v6}, Lh7/c0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    new-instance v6, Lh7/b;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lh7/b;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v6, Lh7/c;

    .line 45
    .line 46
    invoke-direct {v6}, Lh7/c;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, v9

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final tearDownGeofences(Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lh7/o;

    .line 4
    .line 5
    invoke-direct {v5}, Lh7/o;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v5, Lh7/p;

    .line 21
    .line 22
    invoke-direct {v5}, Lh7/p;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/e1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "applicationContext"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "intent"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbo/app/e1;->a:Lcom/braze/location/IBrazeGeofenceApi;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/braze/location/IBrazeGeofenceApi;->teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lh7/q;

    .line 68
    .line 69
    invoke-direct {v5}, Lh7/q;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, v8

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
