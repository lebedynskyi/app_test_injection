.class final Lcom/google/android/gms/internal/play_billing/y1;
.super Lcom/google/android/gms/internal/play_billing/w1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y1;->a:Lcom/google/android/gms/internal/play_billing/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->f()Lcom/google/android/gms/internal/play_billing/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/z1;->a:Lcom/google/android/gms/internal/play_billing/u0;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/z1;->a:Lcom/google/android/gms/internal/play_billing/u0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z1;->b:Lcom/google/android/gms/internal/play_billing/u0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z1;->b:Lcom/google/android/gms/internal/play_billing/u0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
