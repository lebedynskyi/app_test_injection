.class final Lf0/h$l;
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
        "Lk1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Landroidx/compose/ui/focus/n;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ll0/h0;

.field final synthetic g:Lq2/l0;


# direct methods
.method constructor <init>(Lf0/w;Landroidx/compose/ui/focus/n;ZZLl0/h0;Lq2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$l;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$l;->c:Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h$l;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/h$l;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$l;->f:Ll0/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/h$l;->g:Lq2/l0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/h$l;->b:Lf0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$l;->c:Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/h$l;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf0/h;->l(Lf0/w;Landroidx/compose/ui/focus/n;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf0/h$l;->b:Lf0/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/w;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lf0/h$l;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lf0/h$l;->b:Lf0/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf0/w;->d()Lf0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf0/l;->b:Lf0/l;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lf0/h$l;->b:Lf0/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lf0/h$l;->b:Lf0/w;

    .line 43
    .line 44
    iget-object v6, p0, Lf0/h$l;->g:Lq2/l0;

    .line 45
    .line 46
    sget-object v1, Lf0/h0;->a:Lf0/h0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf0/w;->n()Lq2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lf0/w;->m()Lqm/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lf0/h0$a;->j(JLf0/u0;Lq2/k;Lq2/l0;Lqm/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lf0/w;->v()Lf0/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lf0/d0;->k()Lk2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lf0/l;->c:Lf0/l;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lf0/w;->B(Lf0/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lf0/h$l;->f:Ll0/h0;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ll0/h0;->t(Lk1/g;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lf0/h$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
