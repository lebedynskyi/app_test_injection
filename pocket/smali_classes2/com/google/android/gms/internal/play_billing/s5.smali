.class final Lcom/google/android/gms/internal/play_billing/s5;
.super Lcom/google/android/gms/internal/play_billing/u5;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/t5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/u5;-><init>(Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:I

    :goto_0
    return p1
.end method
