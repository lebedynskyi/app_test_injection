.class final Lf0/h0$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h0$a;->i(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/util/List<",
        "+",
        "Lq2/i;",
        ">;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq2/k;

.field final synthetic c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lq2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq2/k;Lqm/l;Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/k;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;",
            "Lrm/l0<",
            "Lq2/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h0$a$a;->b:Lq2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h0$a$a;->c:Lqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h0$a$a;->d:Lrm/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/h0;->a:Lf0/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h0$a$a;->b:Lq2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/h0$a$a;->c:Lqm/l;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/h0$a$a;->d:Lrm/l0;

    .line 8
    .line 9
    iget-object v3, v3, Lrm/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lq2/c1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lf0/h0$a;->g(Ljava/util/List;Lq2/k;Lqm/l;Lq2/c1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h0$a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
