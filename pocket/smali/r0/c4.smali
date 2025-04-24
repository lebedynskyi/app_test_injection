.class public final Lr0/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lr0/n;)Lr0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/n;",
            ")",
            "Lr0/n;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Lr0/n;Ljava/lang/Object;Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/n;",
            "TV;",
            "Lqm/p<",
            "-TT;-TV;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lr0/n;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
