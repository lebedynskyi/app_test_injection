.class final Lf0/g0$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g0$a;->a(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li0/p;

.field final synthetic c:Lq2/l0;

.field final synthetic d:Lq2/u0;

.field final synthetic e:Lf0/w;

.field final synthetic f:Ll1/m1;


# direct methods
.method constructor <init>(Li0/p;Lq2/l0;Lq2/u0;Lf0/w;Ll1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g0$a$b;->b:Li0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/g0$a$b;->c:Lq2/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/g0$a$b;->d:Lq2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/g0$a$b;->e:Lf0/w;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/g0$a$b;->f:Ll1/m1;

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
.method public final a(Ln1/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln1/c;->s1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf0/g0$a$b;->b:Li0/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Li0/p;->c()F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v11, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lf0/g0$a$b;->c:Lq2/l0;

    .line 19
    .line 20
    iget-object v3, v0, Lf0/g0$a$b;->d:Lq2/u0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lq2/u0;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lk2/o0;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v3}, Lq2/l0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lf0/g0$a$b;->e:Lf0/w;

    .line 35
    .line 36
    invoke-virtual {v3}, Lf0/w;->j()Lf0/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lf0/u0;->f()Lk2/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lk2/l0;->e(I)Lk1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lk1/i;

    .line 55
    .line 56
    invoke-direct {v2, v1, v1, v1, v1}, Lk1/i;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lf0/g0;->b()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lw2/e;->M0(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lk1/i;->i()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    div-float v4, v8, v4

    .line 76
    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Lk1/m;->i(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-float/2addr v5, v4

    .line 87
    invoke-static {v1, v5}, Lxm/j;->f(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v4}, Lxm/j;->c(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Lk1/i;->l()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Lk1/h;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Lk1/i;->e()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v2}, Lk1/h;->a(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v1, v0, Lf0/g0$a$b;->f:Ll1/m1;

    .line 112
    .line 113
    const/16 v14, 0x1b0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v2 .. v15}, Ln1/f;->g(Ln1/g;Ll1/m1;JJFILl1/q4;FLl1/y1;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/g0$a$b;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
