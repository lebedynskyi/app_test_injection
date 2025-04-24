.class final Lf0/n$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/o0;

.field final synthetic c:Lf0/n;

.field final synthetic d:Lb2/e1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lb2/o0;Lf0/n;Lb2/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n$a;->b:Lb2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/n$a;->c:Lf0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/n$a;->d:Lb2/e1;

    .line 6
    .line 7
    iput p4, p0, Lf0/n$a;->e:I

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
.method public final a(Lb2/e1$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/n$a;->b:Lb2/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/n$a;->c:Lf0/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/n;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf0/n$a;->c:Lf0/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf0/n;->o()Lq2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lf0/n$a;->c:Lf0/n;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf0/n;->n()Lqm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf0/u0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lf0/u0;->f()Lk2/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lf0/n$a;->b:Lb2/o0;

    .line 36
    .line 37
    invoke-interface {v4}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lw2/v;->b:Lw2/v;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lf0/n$a;->d:Lb2/e1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lb2/e1;->z0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Lf0/p0;->a(Lw2/e;ILq2/d1;Lk2/l0;ZI)Lk1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lf0/n$a;->c:Lf0/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf0/n;->m()Lf0/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lw/o;->b:Lw/o;

    .line 65
    .line 66
    iget v3, p0, Lf0/n$a;->e:I

    .line 67
    .line 68
    iget-object v4, p0, Lf0/n$a;->d:Lb2/e1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lb2/e1;->z0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v0, v3, v4}, Lf0/q0;->j(Lw/o;Lk1/i;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lf0/n$a;->c:Lf0/n;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf0/n;->m()Lf0/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lf0/q0;->d()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-float v0, v0

    .line 88
    iget-object v2, p0, Lf0/n$a;->d:Lb2/e1;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/n$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
