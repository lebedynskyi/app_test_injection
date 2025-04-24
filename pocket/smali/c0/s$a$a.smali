.class final Lc0/s$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s$a;->a(Lb1/d;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/d;

.field final synthetic c:Lc0/n;

.field final synthetic d:Lb2/p1;

.field final synthetic e:Lc0/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/d;Lc0/n;Lb2/p1;Lc0/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s$a$a;->b:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s$a$a;->c:Lc0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s$a$a;->d:Lb2/p1;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/s$a$a;->e:Lc0/l0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 4

    .line 1
    iget-object p1, p0, Lc0/s$a$a;->b:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/s$a$a;->c:Lc0/n;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/s$a$a;->d:Lb2/p1;

    .line 8
    .line 9
    iget-object v3, p0, Lc0/s$a$a;->e:Lc0/l0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Lc0/n;Lb2/p1;Lc0/l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/d;->f(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc0/s$a$a;->b:Landroidx/compose/foundation/lazy/layout/d;

    .line 18
    .line 19
    new-instance v0, Lc0/s$a$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lc0/s$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/s$a$a;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
