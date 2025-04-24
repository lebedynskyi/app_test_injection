.class final Lf0/b$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


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
        "Lqm/l<",
        "Lq2/u0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lq2/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm/l;Lr0/v1;Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lr0/v1<",
            "Lq2/u0;",
            ">;",
            "Lr0/v1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/b$c;->b:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/b$c;->c:Lr0/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/b$c;->d:Lr0/v1;

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
.method public final a(Lq2/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b$c;->c:Lr0/v1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/b;->g(Lr0/v1;Lq2/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/b$c;->d:Lr0/v1;

    .line 7
    .line 8
    invoke-static {v0}, Lf0/b;->h(Lr0/v1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lq2/u0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf0/b$c;->d:Lr0/v1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq2/u0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lf0/b;->i(Lr0/v1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf0/b$c;->b:Lqm/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq2/u0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/b$c;->a(Lq2/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
