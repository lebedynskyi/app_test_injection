.class final La0/o$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/o;->a(La0/c0;Lqm/l;Lr0/n;I)Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "La0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "La0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:La0/c0;

.field final synthetic d:La0/d;


# direct methods
.method constructor <init>(Lr0/x3;La0/c0;La0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "La0/k;",
            ">;",
            "La0/c0;",
            "La0/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/o$c;->b:Lr0/x3;

    .line 2
    .line 3
    iput-object p2, p0, La0/o$c;->c:La0/c0;

    .line 4
    .line 5
    iput-object p3, p0, La0/o$c;->d:La0/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La0/n;
    .locals 5

    .line 1
    iget-object v0, p0, La0/o$c;->b:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/k;

    .line 8
    .line 9
    new-instance v1, Lc0/f0;

    .line 10
    .line 11
    iget-object v2, p0, La0/o$c;->c:La0/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, La0/c0;->v()Lxm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lc0/f0;-><init>(Lxm/f;Lc0/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La0/n;

    .line 21
    .line 22
    iget-object v3, p0, La0/o$c;->c:La0/c0;

    .line 23
    .line 24
    iget-object v4, p0, La0/o$c;->d:La0/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, La0/n;-><init>(La0/c0;La0/k;La0/d;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/o$c;->a()La0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
