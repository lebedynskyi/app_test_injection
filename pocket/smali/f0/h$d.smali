.class final Lf0/h$d;
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
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Lq2/w0;

.field final synthetic d:Lq2/u0;

.field final synthetic e:Lq2/s;


# direct methods
.method constructor <init>(Lf0/w;Lq2/w0;Lq2/u0;Lq2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$d;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$d;->c:Lq2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$d;->d:Lq2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$d;->e:Lq2/s;

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
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 7

    .line 1
    iget-object p1, p0, Lf0/h$d;->b:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf0/h$d;->b:Lf0/w;

    .line 10
    .line 11
    sget-object v0, Lf0/h0;->a:Lf0/h0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/h$d;->c:Lq2/w0;

    .line 14
    .line 15
    iget-object v2, p0, Lf0/h$d;->d:Lq2/u0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf0/w;->n()Lq2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lf0/h$d;->e:Lq2/s;

    .line 22
    .line 23
    iget-object v5, p0, Lf0/h$d;->b:Lf0/w;

    .line 24
    .line 25
    invoke-virtual {v5}, Lf0/w;->m()Lqm/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lf0/h$d;->b:Lf0/w;

    .line 30
    .line 31
    invoke-virtual {v6}, Lf0/w;->l()Lqm/l;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lf0/h0$a;->i(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lf0/w;->E(Lq2/c1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lf0/h$d$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lf0/h$d$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$d;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
