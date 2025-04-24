.class final Lb0/n$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/n;->a(Lb0/k0;Lqm/l;Lr0/n;I)Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lb0/k0;


# direct methods
.method constructor <init>(Lr0/x3;Lb0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "Lb0/j;",
            ">;",
            "Lb0/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/n$c;->b:Lr0/x3;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/n$c;->c:Lb0/k0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lb0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/n$c;->b:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/j;

    .line 8
    .line 9
    new-instance v1, Lc0/f0;

    .line 10
    .line 11
    iget-object v2, p0, Lb0/n$c;->c:Lb0/k0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb0/k0;->t()Lxm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lc0/f0;-><init>(Lxm/f;Lc0/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb0/m;

    .line 21
    .line 22
    iget-object v3, p0, Lb0/n$c;->c:Lb0/k0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lb0/m;-><init>(Lb0/k0;Lb0/j;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/n$c;->a()Lb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
