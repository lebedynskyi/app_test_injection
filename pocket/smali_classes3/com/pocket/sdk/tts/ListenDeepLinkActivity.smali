.class public final Lcom/pocket/sdk/tts/ListenDeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/sdk/tts/ListenDeepLinkActivity;->a:Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/ListenDeepLinkActivity;->a:Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/sdk/tts/ListenDeepLinkActivity$a;->a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Ldg/x1;->H:Ldg/x1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/pocket/sdk/tts/v;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/pocket/app/App;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "uiContext"

    .line 35
    .line 36
    sget-object v1, Leg/s;->l0:Lgi/o;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lgi/i;->d(Landroid/content/Intent;Ljava/lang/String;Lgi/o;)Lfi/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Leg/s;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/i0;->f(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
