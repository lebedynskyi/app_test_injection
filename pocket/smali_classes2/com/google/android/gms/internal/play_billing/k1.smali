.class public final Lcom/google/android/gms/internal/play_billing/k1;
.super Lcom/google/android/gms/internal/play_billing/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/k1;

.field private static final c:Lcom/google/android/gms/internal/play_billing/k1;


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/play_billing/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/play_billing/f1;->c:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c2;->f:Lcom/google/android/gms/internal/play_billing/f1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/k1;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f1;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k1;->c:Lcom/google/android/gms/internal/play_billing/k1;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/f1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/f1;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/play_billing/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k1;->c:Lcom/google/android/gms/internal/play_billing/k1;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/play_billing/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/k1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->i:Lcom/google/android/gms/internal/play_billing/i2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y1;->a:Lcom/google/android/gms/internal/play_billing/w1;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(Lcom/google/android/gms/internal/play_billing/f1;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method
