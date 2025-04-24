.class final Lt/a$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lt/i<",
        "TT;TV;>;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lt/a<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lrm/h0;


# direct methods
.method constructor <init>(Lt/a;Lt/l;Lqm/l;Lrm/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "TT;TV;>;",
            "Lt/l<",
            "TT;TV;>;",
            "Lqm/l<",
            "-",
            "Lt/a<",
            "TT;TV;>;",
            "Lcm/i0;",
            ">;",
            "Lrm/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/a$a$a;->b:Lt/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a$a$a;->c:Lt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a$a$a;->d:Lqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lt/a$a$a;->e:Lrm/h0;

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
.method public final a(Lt/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a$a$a;->b:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->j()Lt/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lt/l1;->o(Lt/i;Lt/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/a$a$a;->b:Lt/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt/i;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lt/a;->a(Lt/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lt/i;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lt/a$a$a;->b:Lt/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt/a;->j()Lt/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lt/l;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt/a$a$a;->c:Lt/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lt/l;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt/a$a$a;->d:Lqm/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lt/a$a$a;->b:Lt/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lt/i;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lt/a$a$a;->e:Lrm/h0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lrm/h0;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lt/a$a$a;->d:Lqm/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lt/a$a$a;->b:Lt/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/a$a$a;->a(Lt/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
