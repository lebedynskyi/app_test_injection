.class final Lt/l1$d;
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

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lt/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic f:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:Lqm/l;
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
.method constructor <init>(Lrm/l0;Ljava/lang/Object;Lt/e;Lt/r;Lt/l;FLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Lt/i<",
            "TT;TV;>;>;TT;",
            "Lt/e<",
            "TT;TV;>;TV;",
            "Lt/l<",
            "TT;TV;>;F",
            "Lqm/l<",
            "-",
            "Lt/i<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/l1$d;->b:Lrm/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/l1$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/l1$d;->d:Lt/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt/l1$d;->e:Lt/r;

    .line 8
    .line 9
    iput-object p5, p0, Lt/l1$d;->f:Lt/l;

    .line 10
    .line 11
    iput p6, p0, Lt/l1$d;->g:F

    .line 12
    .line 13
    iput-object p7, p0, Lt/l1$d;->h:Lqm/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt/l1$d;->b:Lrm/l0;

    .line 2
    .line 3
    new-instance v12, Lt/i;

    .line 4
    .line 5
    iget-object v2, p0, Lt/l1$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt/l1$d;->d:Lt/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lt/e;->c()Lt/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lt/l1$d;->e:Lt/r;

    .line 14
    .line 15
    iget-object v1, p0, Lt/l1$d;->d:Lt/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lt/e;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Lt/l1$d$a;

    .line 22
    .line 23
    iget-object v1, p0, Lt/l1$d;->f:Lt/l;

    .line 24
    .line 25
    invoke-direct {v11, v1}, Lt/l1$d$a;-><init>(Lt/l;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Lt/i;-><init>(Ljava/lang/Object;Lt/s1;Lt/r;JLjava/lang/Object;JZLqm/a;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lt/l1$d;->g:F

    .line 36
    .line 37
    iget-object v5, p0, Lt/l1$d;->d:Lt/e;

    .line 38
    .line 39
    iget-object v6, p0, Lt/l1$d;->f:Lt/l;

    .line 40
    .line 41
    iget-object v7, p0, Lt/l1$d;->h:Lqm/l;

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lt/l1;->a(Lt/i;JFLt/e;Lt/l;Lqm/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 48
    .line 49
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
    invoke-virtual {p0, v0, v1}, Lt/l1$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
