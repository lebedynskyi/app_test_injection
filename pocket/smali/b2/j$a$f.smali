.class public final Lb2/j$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk1/m;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lk1/m;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk1/m;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, Lk1/m;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p1}, Lb2/m1;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lb2/k;->c(JJ)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, p1}, Lb2/m1;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method
