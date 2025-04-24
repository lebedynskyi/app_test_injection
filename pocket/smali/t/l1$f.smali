.class final Lt/l1$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l1;->c(Lt/l;Lt/e;JLqm/l;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Long;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lt/i<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lt/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lt/i<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrm/l0;FLt/e;Lt/l;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Lt/i<",
            "TT;TV;>;>;F",
            "Lt/e<",
            "TT;TV;>;",
            "Lt/l<",
            "TT;TV;>;",
            "Lqm/l<",
            "-",
            "Lt/i<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/l1$f;->b:Lrm/l0;

    .line 2
    .line 3
    iput p2, p0, Lt/l1$f;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lt/l1$f;->d:Lt/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt/l1$f;->e:Lt/l;

    .line 8
    .line 9
    iput-object p5, p0, Lt/l1$f;->f:Lqm/l;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/l1$f;->b:Lrm/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt/i;

    .line 10
    .line 11
    iget v4, p0, Lt/l1$f;->c:F

    .line 12
    .line 13
    iget-object v5, p0, Lt/l1$f;->d:Lt/e;

    .line 14
    .line 15
    iget-object v6, p0, Lt/l1$f;->e:Lt/l;

    .line 16
    .line 17
    iget-object v7, p0, Lt/l1$f;->f:Lqm/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lt/l1;->a(Lt/i;JFLt/e;Lt/l;Lqm/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lt/l1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
