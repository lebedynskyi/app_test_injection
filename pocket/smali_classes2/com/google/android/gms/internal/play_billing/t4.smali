.class public final Lcom/google/android/gms/internal/play_billing/t4;
.super Lcom/google/android/gms/internal/play_billing/s6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/w7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/t4;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/t4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/t4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s6;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/s6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s6;->v()Lcom/google/android/gms/internal/play_billing/w6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/t4;->zzd:Lcom/google/android/gms/internal/play_billing/w6;

    .line 9
    .line 10
    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->o()Lcom/google/android/gms/internal/play_billing/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s4;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic E()Lcom/google/android/gms/internal/play_billing/t4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/play_billing/t4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t4;->zzd:Lcom/google/android/gms/internal/play_billing/w6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/w6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/w6;->f(I)Lcom/google/android/gms/internal/play_billing/w6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/t4;->zzd:Lcom/google/android/gms/internal/play_billing/w6;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/t4;->zzd:Lcom/google/android/gms/internal/play_billing/w6;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/b5;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/s4;-><init>(Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/t4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 41
    .line 42
    const-class p3, Lcom/google/android/gms/internal/play_billing/r4;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/t4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    .line 47
    .line 48
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/s6;->x(Lcom/google/android/gms/internal/play_billing/v7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
