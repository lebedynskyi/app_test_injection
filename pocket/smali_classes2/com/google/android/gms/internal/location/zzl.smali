.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/location/zzj;

.field final c:Lq9/f;

.field final d:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lq9/e;->l(Landroid/os/IBinder;)Lq9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lq9/f;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 23
    .line 24
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Ln9/c;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Ln9/c;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/a;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->d:Ln9/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ld9/b;->g(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Ld9/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lq9/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, p2, v3}, Ld9/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->d:Ln9/c;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    const/4 p2, 0x4

    .line 43
    invoke-static {p1, p2, v1, v3}, Ld9/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ld9/b;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
