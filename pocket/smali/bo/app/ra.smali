.class public final Lbo/app/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/w7;


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbo/app/ra;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    .line 16
    const-string p2, "com.braze.push_registration"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getSharedPreferences(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "Device identifier differs from saved device identifier. Returning null token."

    return-object v0
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored push registration ID version code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not match live version code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ". Not returning saved registration ID."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    const-string v1, "registration_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbo/app/ra;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    move-result v0

    .line 4
    const-string v1, "version_code"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    const-string v0, "device_identifier"

    const v1, 0x2b17f0eb

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Provided push token is null. Cannot set null push token."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/ra;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/ra;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "version_code"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbo/app/ra;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v3, "version_code"

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    .line 52
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    .line 54
    new-instance v8, Ll6/kh;

    .line 55
    .line 56
    invoke-direct {v8, v2, v0}, Ll6/kh;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v2, "device_identifier"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v2, "device_identifier"

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x2b17f0eb

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 103
    .line 104
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 105
    .line 106
    new-instance v7, Ll6/lh;

    .line 107
    .line 108
    invoke-direct {v7}, Ll6/lh;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbo/app/ra;->b:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v2, "registration_id"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0
.end method
