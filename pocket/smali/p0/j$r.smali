.class final Lp0/j$r;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->u(Le1/j;Ll1/a2;Ll1/b5;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li1/d;",
        "Li1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/b5;

.field final synthetic c:Ll1/a2;


# direct methods
.method constructor <init>(Ll1/b5;Ll1/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/j$r;->b:Ll1/b5;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/j$r;->c:Ll1/a2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)Li1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/j$r;->b:Ll1/b5;

    .line 2
    .line 3
    invoke-virtual {p1}, Li1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Li1/d;->getLayoutDirection()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Ll1/b5;->a(JLw2/v;Lw2/e;)Ll1/k4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp0/j$r$a;

    .line 16
    .line 17
    iget-object v2, p0, Lp0/j$r;->c:Ll1/a2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp0/j$r$a;-><init>(Ll1/k4;Ll1/a2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Li1/d;->p(Lqm/l;)Li1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/j$r;->a(Li1/d;)Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
