.class public final Lt/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lt/r;",
        ">",
        "Ljava/lang/Object;",
        "Lt/c2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Lt/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLt/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3, p1, p2}, Lt/x1;->a(Lt/r;FF)Lt/t;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lt/i2;-><init>(FFLt/t;)V

    return-void
.end method

.method private constructor <init>(FFLt/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt/i2;->a:F

    .line 3
    iput p2, p0, Lt/i2;->b:F

    .line 4
    new-instance p1, Lt/d2;

    invoke-direct {p1, p3}, Lt/d2;-><init>(Lt/t;)V

    iput-object p1, p0, Lt/i2;->c:Lt/d2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i2;->c:Lt/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/i2;->c:Lt/d2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt/d2;->b(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/i2;->c:Lt/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt/d2;->c(Lt/r;Lt/r;Lt/r;)Lt/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/i2;->c:Lt/d2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt/d2;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Lt/r;Lt/r;Lt/r;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/i2;->c:Lt/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt/d2;->e(Lt/r;Lt/r;Lt/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
