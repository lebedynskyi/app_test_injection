.class final Lcom/google/firebase/messaging/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/w0;->e(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static d(Landroid/content/SharedPreferences;Z)Z
    .locals 3

    .line 1
    const-string v0, "proxy_retention"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private static synthetic e(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/w0;->h(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_notification_initialized"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static g(Landroid/content/Context;Lcom/google/firebase/messaging/j0;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lg9/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/w0;->d(Landroid/content/SharedPreferences;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/j0;->l(Z)Lu9/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx4/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lx4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/messaging/v0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/v0;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lu9/i;->f(Ljava/util/concurrent/Executor;Lu9/f;)Lu9/i;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_retention"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
