.class final Lb0/k0$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k0;-><init>(IILb0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lc0/g0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb0/k0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lb0/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/k0$e;->b:Lb0/k0;

    .line 2
    .line 3
    iput p2, p0, Lb0/k0$e;->c:I

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
.method public final a(Lc0/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/k0$e;->b:Lb0/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/k0;->g(Lb0/k0;)Lb0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb0/k0$e;->c:I

    .line 8
    .line 9
    sget-object v2, Lc1/k;->e:Lc1/k$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lc1/k$a;->d()Lc1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lc1/k;->h()Lqm/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lb0/b0;->b(Lc0/g0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/k0$e;->a(Lc0/g0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
