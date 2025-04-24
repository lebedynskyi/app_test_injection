.class public Lcom/pocket/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lpj/b0;

.field private final h:Lpj/b0;

.field private final i:Lpj/b0;

.field private final j:Lpj/b0;

.field private final k:Lpj/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj/v;Lcom/pocket/app/q;)V
    .locals 8

    .line 1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v0, Lcom/pocket/app/l0;

    invoke-direct {v0, p1}, Lcom/pocket/app/l0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance p1, Lcom/pocket/app/m0;

    invoke-direct {p1}, Lcom/pocket/app/m0;-><init>()V

    .line 3
    invoke-static {p1}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/pocket/app/n0;-><init>(Lpj/v;Lcom/pocket/app/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpj/v;Lcom/pocket/app/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/pocket/app/q;->i()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pocket/app/n0;->a:Z

    .line 7
    iput-object p3, p0, Lcom/pocket/app/n0;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/pocket/app/n0;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/pocket/app/n0;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/pocket/app/n0;->e:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/pocket/app/n0;->f:Ljava/lang/String;

    .line 12
    const-string p2, "dcfig_device"

    invoke-interface {p1, p2}, Lpj/v;->f(Ljava/lang/String;)Lpj/v;

    move-result-object p1

    .line 13
    const-string p2, "device_manuf"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/n0;->g:Lpj/b0;

    .line 14
    const-string p2, "device_model"

    invoke-interface {p1, p2, p3}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/n0;->h:Lpj/b0;

    .line 15
    const-string p2, "device_product"

    invoke-interface {p1, p2, p3}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/n0;->i:Lpj/b0;

    .line 16
    const-string p2, "device_anid"

    invoke-interface {p1, p2, p3}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/app/n0;->j:Lpj/b0;

    .line 17
    const-string p2, "device_sid"

    invoke-interface {p1, p2, p3}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/app/n0;->k:Lpj/b0;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/n0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lpj/b0;->get()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lwo/f;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lej/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/n0;->j:Lpj/b0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/n0;->d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/n0;->g:Lpj/b0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/n0;->d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/n0;->h:Lpj/b0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/n0;->d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/n0;->i:Lpj/b0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/n0;->d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/n0;->j:Lpj/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/n0;->g:Lpj/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/n0;->h:Lpj/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/n0;->i:Lpj/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/n0;->k:Lpj/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/n0;->k:Lpj/b0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/n0;->d(Ljava/lang/String;Lpj/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
