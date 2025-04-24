.class final Li0/a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/a;->e(Lq2/u0;Lq2/s;Lqm/l;Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li0/s1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq2/u0;

.field final synthetic c:Li0/a;

.field final synthetic d:Lq2/s;

.field final synthetic e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lq2/r;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq2/u0;Li0/a;Lq2/s;Lqm/l;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Li0/a;",
            "Lq2/s;",
            "Lqm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lq2/r;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/a$a;->b:Lq2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/a$a;->c:Li0/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/a$a;->d:Lq2/s;

    .line 6
    .line 7
    iput-object p4, p0, Li0/a$a;->e:Lqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Li0/a$a;->f:Lqm/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Li0/s1;)V
    .locals 6

    .line 1
    iget-object v1, p0, Li0/a$a;->b:Lq2/u0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/a$a;->c:Li0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/q1;->i()Li0/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Li0/a$a;->d:Lq2/s;

    .line 10
    .line 11
    iget-object v4, p0, Li0/a$a;->e:Lqm/l;

    .line 12
    .line 13
    iget-object v5, p0, Li0/a$a;->f:Lqm/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Li0/s1;->l(Lq2/u0;Li0/q1$a;Lq2/s;Lqm/l;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/a$a;->a(Li0/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
