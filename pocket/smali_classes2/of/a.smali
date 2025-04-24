.class public Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lof/g;

.field private c:Landroid/database/ContentObserver;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lof/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lof/a;->b:Lof/g;

    .line 7
    .line 8
    invoke-direct {p0}, Lof/a;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lof/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic e(Lof/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lof/a;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lof/a;)Lof/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/a;->b:Lof/g;

    return-object p0
.end method

.method static bridge synthetic g(Lof/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/a;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accelerometer_rotation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Lof/a;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lof/a$a;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof/a$a;-><init>(Lof/a;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof/a;->c:Landroid/database/ContentObserver;

    .line 12
    .line 13
    iget-object v0, p0, Lof/a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "accelerometer_rotation"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lof/a;->c:Landroid/database/ContentObserver;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lof/a;->c:Landroid/database/ContentObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
