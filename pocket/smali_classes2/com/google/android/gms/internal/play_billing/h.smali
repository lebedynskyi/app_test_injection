.class public final Lcom/google/android/gms/internal/play_billing/h;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;->m(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
