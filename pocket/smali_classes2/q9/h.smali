.class public abstract Lq9/h;
.super Ln9/f;
.source "SourceFile"

# interfaces
.implements Lq9/i;


# direct methods
.method public static l(Landroid/os/IBinder;)Lq9/i;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq9/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lq9/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lq9/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq9/g;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ln9/i;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lq9/i;->T(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Ln9/i;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lq9/i;->A(Lcom/google/android/gms/location/LocationResult;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p3
.end method
