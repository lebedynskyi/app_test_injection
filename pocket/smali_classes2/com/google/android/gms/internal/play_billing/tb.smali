.class public final Lcom/google/android/gms/internal/play_billing/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/billingclient/api/p;)Lcom/google/android/gms/internal/play_billing/z3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/pb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/pb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/sb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/sb;-><init>(Lcom/google/android/gms/internal/play_billing/pb;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/pb;->b:Lcom/google/android/gms/internal/play_billing/sb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/pb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/p;->a(Lcom/google/android/gms/internal/play_billing/pb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/pb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/sb;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method
