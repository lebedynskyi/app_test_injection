.class public final Lcom/google/android/gms/internal/location/b;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ln9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/a;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln9/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x4b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ln9/a;->l(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/a;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln9/i;->a(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ln9/a;->l(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/location/zzbc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/a;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln9/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ln9/a;->l(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
