.class public final Lu/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
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
.method public a(JLw2/v;Lw2/e;)Ll1/k4;
    .locals 3

    .line 1
    invoke-static {}, Lu/n;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lw2/e;->Y0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Ll1/k4$b;

    .line 11
    .line 12
    new-instance v0, Lk1/i;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    invoke-static {p1, p2}, Lk1/m;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, p3

    .line 20
    invoke-static {p1, p2}, Lk1/m;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, v1, p2, v2, p1}, Lk1/i;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0}, Ll1/k4$b;-><init>(Lk1/i;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method
