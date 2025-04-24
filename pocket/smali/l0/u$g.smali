.class final Ll0/u$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/u;->j(Lx1/e;Lf0/f0;Lx1/r;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lx1/d0;",
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
    iput-object p1, p0, Ll0/u$g;->b:Lf0/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx1/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/u$g;->b:Lf0/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/s;->g(Lx1/d0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lf0/f0;->e(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx1/d0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/u$g;->a(Lx1/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
