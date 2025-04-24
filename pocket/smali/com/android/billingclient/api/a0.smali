.class final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/y;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/fa;

.field private final c:Lcom/android/billingclient/api/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/fa;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/b0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/w9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/wa;->K()Lcom/google/android/gms/internal/play_billing/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ua;->u(Lcom/google/android/gms/internal/play_billing/fa;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ua;->t(Lcom/google/android/gms/internal/play_billing/w9;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/wa;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b0;->a(Lcom/google/android/gms/internal/play_billing/wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/gb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/wa;->K()Lcom/google/android/gms/internal/play_billing/ua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ua;->u(Lcom/google/android/gms/internal/play_billing/fa;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ua;->w(Lcom/google/android/gms/internal/play_billing/gb;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/wa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b0;->a(Lcom/google/android/gms/internal/play_billing/wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/cb;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/wa;->K()Lcom/google/android/gms/internal/play_billing/ua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/ua;->u(Lcom/google/android/gms/internal/play_billing/fa;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/ua;->v(Lcom/google/android/gms/internal/play_billing/cb;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/wa;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b0;->a(Lcom/google/android/gms/internal/play_billing/wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/j9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/wa;->K()Lcom/google/android/gms/internal/play_billing/ua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ua;->u(Lcom/google/android/gms/internal/play_billing/fa;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ua;->q(Lcom/google/android/gms/internal/play_billing/j9;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/wa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b0;->a(Lcom/google/android/gms/internal/play_billing/wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/j9;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->p()Lcom/google/android/gms/internal/play_billing/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/da;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/da;->q(I)Lcom/google/android/gms/internal/play_billing/da;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/fa;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a0;->d(Lcom/google/android/gms/internal/play_billing/j9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/o9;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->p()Lcom/google/android/gms/internal/play_billing/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/da;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/da;->q(I)Lcom/google/android/gms/internal/play_billing/da;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/fa;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a0;->g(Lcom/google/android/gms/internal/play_billing/o9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/o9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/wa;->K()Lcom/google/android/gms/internal/play_billing/ua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/google/android/gms/internal/play_billing/fa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ua;->u(Lcom/google/android/gms/internal/play_billing/fa;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ua;->r(Lcom/google/android/gms/internal/play_billing/o9;)Lcom/google/android/gms/internal/play_billing/ua;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/wa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b0;->a(Lcom/google/android/gms/internal/play_billing/wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
