.class final Lf0/b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->a(Ljava/lang/String;Lqm/l;Le1/j;ZZLk2/q0;Lf0/v;Lf0/u;ZIILq2/f1;Lqm/l;Ly/l;Ll1/m1;Lqm/q;Lr0/n;III)V
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
.field final synthetic b:Lq2/u0;

.field final synthetic c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lq2/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq2/u0;Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Lr0/v1<",
            "Lq2/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/b$b;->b:Lq2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/b$b;->c:Lr0/v1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/b$b;->b:Lq2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lf0/b$b;->c:Lr0/v1;

    .line 8
    .line 9
    invoke-static {v2}, Lf0/b;->f(Lr0/v1;)Lq2/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lq2/u0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk2/o0;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf0/b$b;->b:Lq2/u0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq2/u0;->f()Lk2/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf0/b$b;->c:Lr0/v1;

    .line 30
    .line 31
    invoke-static {v1}, Lf0/b;->f(Lr0/v1;)Lq2/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lq2/u0;->f()Lk2/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lf0/b$b;->c:Lr0/v1;

    .line 46
    .line 47
    iget-object v1, p0, Lf0/b$b;->b:Lq2/u0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lf0/b;->g(Lr0/v1;Lq2/u0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
