.class final Lf0/x$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/x;->d(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lx1/d0;",
        "Lk1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/f0;


# direct methods
.method constructor <init>(Lf0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/x$e;->b:Lf0/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx1/d0;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/x$e;->b:Lf0/f0;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lf0/f0;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/d0;

    .line 2
    .line 3
    check-cast p2, Lk1/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lf0/x$e;->a(Lx1/d0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
