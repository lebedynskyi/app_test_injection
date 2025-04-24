.class public Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$c;,
        Landroidx/core/app/k$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroidx/core/app/k$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/k$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/k;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Landroidx/core/app/k$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroidx/core/app/k$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/core/app/k$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/k$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/k;->f:Z

    .line 13
    invoke-static {p1}, Landroidx/core/app/k$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroidx/core/app/k$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Landroidx/core/app/k$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/k;->i:Z

    .line 16
    invoke-static {p1}, Landroidx/core/app/k$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/k;->j:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/k$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/k;->k:Z

    .line 18
    invoke-static {p1}, Landroidx/core/app/k$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/core/app/k$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/core/app/k$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/k$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/k;->o:Z

    .line 23
    invoke-static {p1}, Landroidx/core/app/k$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/k;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Landroidx/core/app/k$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/k;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Landroidx/core/app/k$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/k;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/k;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/k;->j:I

    .line 5
    invoke-static {p1}, Ls3/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/k;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v3, p0, Landroidx/core/app/k;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/core/app/k$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/core/app/k;->f:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroidx/core/app/k$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/core/app/k;->i:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Landroidx/core/app/k;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->r(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/core/app/k;->l:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/core/app/k;->k:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/core/app/k$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
