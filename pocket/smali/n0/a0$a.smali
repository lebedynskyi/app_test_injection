.class final Ln0/a0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a0;->a(Le1/j;Lqm/p;Lqm/p;Lqm/p;Lqm/p;IJJLz/i1;Lqm/q;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lz/i1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp0/e;

.field final synthetic c:Lz/i1;


# direct methods
.method constructor <init>(Lp0/e;Lz/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a0$a;->b:Lp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a0$a;->c:Lz/i1;

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
.method public final a(Lz/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a0$a;->b:Lp0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a0$a;->c:Lz/i1;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lz/k1;->e(Lz/i1;Lz/i1;)Lz/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp0/e;->f(Lz/i1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/a0$a;->a(Lz/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
