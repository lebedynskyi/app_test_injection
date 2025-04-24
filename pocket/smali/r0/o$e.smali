.class final Lr0/o$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o;->H0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/o;

.field final synthetic c:Lr0/n1;


# direct methods
.method constructor <init>(Lr0/o;Lr0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o$e;->b:Lr0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o$e;->c:Lr0/n1;

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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/o$e;->b:Lr0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/o$e;->c:Lr0/n1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/n1;->c()Lr0/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lr0/o$e;->c:Lr0/n1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr0/n1;->e()Lr0/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lr0/o$e;->c:Lr0/n1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr0/n1;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lr0/o;->Z(Lr0/o;Lr0/l1;Lr0/c2;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/o$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
