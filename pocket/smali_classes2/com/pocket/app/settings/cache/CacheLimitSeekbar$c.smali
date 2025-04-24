.class Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/cache/CacheLimitSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:D


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->a:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    double-to-float p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    float-to-double v0, p1

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->b:D

    .line 20
    .line 21
    div-double/2addr v2, v4

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-float/2addr p1, p1

    .line 10
    return p1

    .line 11
    :cond_0
    float-to-double v0, p1

    .line 12
    iget-wide v2, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$c;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1
.end method
