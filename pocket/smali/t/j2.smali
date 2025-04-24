.class public final Lt/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lt/r;",
        ">",
        "Ljava/lang/Object;",
        "Lt/a2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lt/f0;

.field private final d:Lt/d2;
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

.method public constructor <init>(IILt/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/j2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt/j2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/j2;->c:Lt/f0;

    .line 9
    .line 10
    new-instance p1, Lt/d2;

    .line 11
    .line 12
    new-instance p2, Lt/n0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt/j2;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lt/j2;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lt/n0;-><init>(IILt/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lt/d2;-><init>(Lt/k0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt/j2;->d:Lt/d2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lt/b2;->a(Lt/c2;)Z

    move-result v0

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
    iget-object v0, p0, Lt/j2;->d:Lt/d2;

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

.method public synthetic c(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt/v1;->a(Lt/w1;Lt/r;Lt/r;Lt/r;)Lt/r;

    move-result-object p1

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
    iget-object v0, p0, Lt/j2;->d:Lt/d2;

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

.method public synthetic e(Lt/r;Lt/r;Lt/r;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt/z1;->a(Lt/a2;Lt/r;Lt/r;Lt/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt/j2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lt/j2;->a:I

    .line 2
    .line 3
    return v0
.end method
