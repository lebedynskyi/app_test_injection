.class public Lq9/e;
.super Ln9/f;
.source "SourceFile"

# interfaces
.implements Lq9/f;


# direct methods
.method public static l(Landroid/os/IBinder;)Lq9/f;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq9/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lq9/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lq9/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq9/d;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
