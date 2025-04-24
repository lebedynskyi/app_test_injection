.class final Lf0/h$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Lq2/u0;

.field final synthetic d:Lq2/l0;


# direct methods
.method constructor <init>(Lf0/w;Lq2/u0;Lq2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$h;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$h;->c:Lq2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$h;->d:Lq2/l0;

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
.method public final a(Ln1/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf0/h$h;->b:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lf0/h$h;->c:Lq2/u0;

    .line 10
    .line 11
    iget-object v1, p0, Lf0/h$h;->b:Lf0/w;

    .line 12
    .line 13
    iget-object v8, p0, Lf0/h$h;->d:Lq2/l0;

    .line 14
    .line 15
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ln1/d;->h()Ll1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p1, Lf0/h0;->a:Lf0/h0$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/w;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lf0/w;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, Lf0/u0;->f()Lk2/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lf0/w;->f()Ll1/m4;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lf0/w;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v12}, Lf0/h0$a;->b(Ll1/p1;Lq2/u0;JJLq2/l0;Lk2/l0;Ll1/m4;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$h;->a(Ln1/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
