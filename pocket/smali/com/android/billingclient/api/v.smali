.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/w;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/w;La7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/i;->l(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/w;->X0(Lcom/android/billingclient/api/w;Lcom/google/android/gms/internal/play_billing/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/android/billingclient/api/w;->Y0(Lcom/android/billingclient/api/w;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/android/billingclient/api/w;->L0(Lcom/android/billingclient/api/w;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/w;->X0(Lcom/android/billingclient/api/w;Lcom/google/android/gms/internal/play_billing/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/w;->Y0(Lcom/android/billingclient/api/w;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
