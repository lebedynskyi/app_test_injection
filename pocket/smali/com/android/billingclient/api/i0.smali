.class final Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/l;

.field private final c:Lcom/android/billingclient/api/y;

.field private final d:Lcom/android/billingclient/api/h0;

.field private final e:Lcom/android/billingclient/api/h0;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;La7/l;La7/b0;La7/r;La7/o;Lcom/android/billingclient/api/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/i0;->b:La7/l;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/y;

    .line 9
    .line 10
    new-instance p1, Lcom/android/billingclient/api/h0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/i0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h0;

    .line 17
    .line 18
    new-instance p1, Lcom/android/billingclient/api/h0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/i0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/i0;->e:Lcom/android/billingclient/api/h0;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/i0;)La7/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/y;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/i0;)La7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i0;->b:La7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/i0;)La7/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method final d()La7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->b:La7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h0;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->e:Lcom/android/billingclient/api/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h0;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/i0;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->e:Lcom/android/billingclient/api/h0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/h0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/i0;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/h0;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/i0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/h0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
