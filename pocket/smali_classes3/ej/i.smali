.class public final Lej/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pocket/app/q;

.field private final c:Lkg/c;

.field private final d:Lpj/q;

.field private final e:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pocket/app/q;Lkg/c;Lpj/v;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prefs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lej/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lej/i;->b:Lcom/pocket/app/q;

    .line 32
    .line 33
    iput-object p3, p0, Lej/i;->c:Lkg/c;

    .line 34
    .line 35
    const-string p2, "lastClipUrlHash"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-interface {p4, p2, p3}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "forUser(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lej/i;->d:Lpj/q;

    .line 48
    .line 49
    const-string p2, "clipboard"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/content/ClipboardManager;

    .line 61
    .line 62
    iput-object p1, p0, Lej/i;->e:Landroid/content/ClipboardManager;

    .line 63
    .line 64
    invoke-virtual {p5, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqc/m;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lej/i;->e:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lej/i;->e:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lej/i;->b:Lcom/pocket/app/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/pocket/app/q;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lej/i;->c:Lkg/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "text/plain"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_3
    return-object v0

    .line 93
    :cond_6
    throw v1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lej/i;->e:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lej/g;->a(Landroid/content/ClipDescription;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lej/h;->a(Landroid/content/ClipDescription;Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lej/i;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnj/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lej/i;->d:Lpj/q;

    .line 52
    .line 53
    invoke-interface {v3}, Lpj/q;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lej/i;->d:Lpj/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2}, Lpj/q;->i(I)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lej/i;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lej/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lqc/m;->H5:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v2, v0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/i;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method
