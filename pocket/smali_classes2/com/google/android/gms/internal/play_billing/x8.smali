.class final Lcom/google/android/gms/internal/play_billing/x8;
.super Lcom/google/android/gms/internal/play_billing/z8;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/z8;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/a9;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/a9;->n(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/a9;->o(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/a9;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/a9;->p(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/a9;->q(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z8;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z8;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/a9;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a9;->y(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a9;->z(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
