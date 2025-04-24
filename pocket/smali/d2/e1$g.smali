.class final Ld2/e1$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/e1;-><init>(Ld2/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ll1/p1;",
        "Lo1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/e1;


# direct methods
.method constructor <init>(Ld2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e1$g;->b:Ld2/e1;

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
.method public final a(Ll1/p1;Lo1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e1;->h1()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/j0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 14
    .line 15
    invoke-static {v0}, Ld2/e1;->G1(Ld2/e1;)Ld2/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 20
    .line 21
    invoke-static {}, Ld2/e1;->D1()Lqm/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ld2/e1$g$a;

    .line 26
    .line 27
    iget-object v4, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, p2}, Ld2/e1$g$a;-><init>(Ld2/e1;Ll1/p1;Lo1/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Ld2/e1;->L1(Ld2/e1;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ld2/e1$g;->b:Ld2/e1;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Ld2/e1;->L1(Ld2/e1;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/p1;

    .line 2
    .line 3
    check-cast p2, Lo1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/e1$g;->a(Ll1/p1;Lo1/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
