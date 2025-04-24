.class final Lc0/c0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V
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
.field final synthetic b:Lc0/c0;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc0/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c0$c;->b:Lc0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/c0$c;->c:Ljava/lang/Object;

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
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 2

    .line 1
    iget-object p1, p0, Lc0/c0$c;->b:Lc0/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lc0/c0;->g(Lc0/c0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/c0$c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc0/c0$c;->b:Lc0/c0;

    .line 15
    .line 16
    iget-object v0, p0, Lc0/c0$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lc0/c0$c$a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lc0/c0$c$a;-><init>(Lc0/c0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/c0$c;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
