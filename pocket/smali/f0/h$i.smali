.class final Lf0/h$i;
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
        "Lj1/p;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lq2/w0;

.field final synthetic f:Lq2/u0;

.field final synthetic g:Lq2/s;

.field final synthetic h:Lq2/l0;

.field final synthetic i:Ll0/h0;

.field final synthetic j:Ljn/p0;

.field final synthetic k:Ld0/b;


# direct methods
.method constructor <init>(Lf0/w;ZZLq2/w0;Lq2/u0;Lq2/s;Lq2/l0;Ll0/h0;Ljn/p0;Ld0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$i;->b:Lf0/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/h$i;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h$i;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$i;->e:Lq2/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$i;->f:Lq2/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/h$i;->g:Lq2/s;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/h$i;->h:Lq2/l0;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/h$i;->i:Ll0/h0;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/h$i;->j:Ljn/p0;

    .line 18
    .line 19
    iput-object p10, p0, Lf0/h$i;->k:Ld0/b;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lj1/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/h$i;->b:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lj1/p;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf0/h$i;->b:Lf0/w;

    .line 15
    .line 16
    invoke-interface {p1}, Lj1/p;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lf0/w;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf0/h$i;->b:Lf0/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf0/w;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lf0/h$i;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lf0/h$i;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lf0/h$i;->e:Lq2/w0;

    .line 40
    .line 41
    iget-object v1, p0, Lf0/h$i;->b:Lf0/w;

    .line 42
    .line 43
    iget-object v2, p0, Lf0/h$i;->f:Lq2/u0;

    .line 44
    .line 45
    iget-object v3, p0, Lf0/h$i;->g:Lq2/s;

    .line 46
    .line 47
    iget-object v4, p0, Lf0/h$i;->h:Lq2/l0;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lf0/h;->k(Lq2/w0;Lf0/w;Lq2/u0;Lq2/s;Lq2/l0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lf0/h$i;->b:Lf0/w;

    .line 54
    .line 55
    invoke-static {v0}, Lf0/h;->i(Lf0/w;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Lj1/p;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lf0/h$i;->b:Lf0/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lf0/h$i;->j:Ljn/p0;

    .line 73
    .line 74
    iget-object v2, p0, Lf0/h$i;->k:Ld0/b;

    .line 75
    .line 76
    iget-object v3, p0, Lf0/h$i;->f:Lq2/u0;

    .line 77
    .line 78
    iget-object v4, p0, Lf0/h$i;->b:Lf0/w;

    .line 79
    .line 80
    iget-object v6, p0, Lf0/h$i;->h:Lq2/l0;

    .line 81
    .line 82
    new-instance v9, Lf0/h$i$a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    invoke-direct/range {v1 .. v7}, Lf0/h$i$a;-><init>(Ld0/b;Lq2/u0;Lf0/w;Lf0/u0;Lq2/l0;Lhm/e;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v0

    .line 93
    invoke-static/range {v6 .. v11}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Lj1/p;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lf0/h$i;->i:Ll0/h0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, Ll0/h0;->u(Ll0/h0;Lk1/g;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$i;->a(Lj1/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
