.class public final Lcom/google/android/gms/internal/play_billing/r4;
.super Lcom/google/android/gms/internal/play_billing/s6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/w7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/r4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/w4;

.field private zzf:Lcom/google/android/gms/internal/play_billing/w4;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/r4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s6;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/s6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D()Lcom/google/android/gms/internal/play_billing/r4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/q4;-><init>(Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/r4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/r4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z4;->a()Lcom/google/android/gms/internal/play_billing/u6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "zzd"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p3, v4

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    aput-object v3, p3, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p3, v2

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p3, v1

    .line 57
    .line 58
    aput-object p1, p3, v0

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    .line 61
    .line 62
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/s6;->x(Lcom/google/android/gms/internal/play_billing/v7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
