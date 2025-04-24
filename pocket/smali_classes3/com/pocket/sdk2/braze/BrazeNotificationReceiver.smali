.class public final Lcom/pocket/sdk2/braze/BrazeNotificationReceiver;
.super Lrh/d;
.source "SourceFile"


# instance fields
.field public c:Lcom/pocket/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk2/braze/BrazeNotificationReceiver;->b()Lcom/pocket/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/app/r;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/pocket/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk2/braze/BrazeNotificationReceiver;->c:Lcom/pocket/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appOpen"

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lrh/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "intent"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, -0x66d62860

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const p1, -0x1c14fca8

    .line 30
    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const p1, 0x33c607a2

    .line 35
    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string p1, "com.braze.push.intent.NOTIFICATION_DELETED"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "com.braze.push.intent.NOTIFICATION_OPENED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string v0, "uri"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, v0}, Lcom/pocket/sdk2/braze/BrazeNotificationReceiver;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, v0, p2}, Lcom/pocket/sdk/util/i0$a;->H(Landroid/content/Context;Ljava/lang/String;Leg/s;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/high16 v0, 0x10000000

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1, v0}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method
