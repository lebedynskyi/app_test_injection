.class public abstract Lcom/google/android/gms/internal/play_billing/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/r0;

.field private static final b:Lcom/google/android/gms/internal/play_billing/r0;

.field private static final c:Lcom/google/android/gms/internal/play_billing/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/r0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->c:Lcom/google/android/gms/internal/play_billing/r0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/r0;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->c:Lcom/google/android/gms/internal/play_billing/r0;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/r0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/r0;
.end method
