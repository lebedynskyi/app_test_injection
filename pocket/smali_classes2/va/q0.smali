.class public abstract Lva/q0;
.super Lva/j0;
.source "SourceFile"

# interfaces
.implements Lva/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lva/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string p4, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_3

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lva/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of p4, p3, Lva/s0;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Lva/s0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lva/s0;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lva/s0;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0, p1, v0}, Lva/r0;->e1(Landroid/os/Bundle;Lva/s0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lva/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of p4, p3, Lva/s0;

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, Lva/s0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance v0, Lva/s0;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lva/s0;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, p1, v0}, Lva/r0;->v(Landroid/os/Bundle;Lva/s0;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method
