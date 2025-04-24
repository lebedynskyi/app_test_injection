.class public final Ll0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/h0;->r()Lf0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/h0;


# direct methods
.method constructor <init>(Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ll0/h0;->G(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ll0/x;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h0;->L()Lf0/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/u0;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ll0/h0;->g(Ll0/h0;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 46
    .line 47
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk1/g$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Ll0/h0;->h(Ll0/h0;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 57
    .line 58
    sget-object p2, Lf0/k;->a:Lf0/k;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/h0;->d(Ll0/h0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lk1/g;->r(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Ll0/h0;->h(Ll0/h0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll0/h0;->L()Lf0/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ll0/h0$a;->a:Ll0/h0;

    .line 29
    .line 30
    invoke-static {p1}, Ll0/h0;->c(Ll0/h0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Ll0/h0;->d(Ll0/h0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lk1/g;->r(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lk1/g;->d(J)Lk1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ll0/h0;->J()Lq2/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ll0/h0;->A()Lk1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lk1/g;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lf0/u0;->e(Lf0/u0;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lq2/l0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Lk2/p0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Ll0/h0;->O()Lq2/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lq2/u0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Lk2/o0;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Ll0/h0;->L()Lf0/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lf0/w;->y()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ll0/h0;->H()Lt1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lt1/b;->a:Lt1/b$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lt1/b$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Lt1/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ll0/h0;->K()Lqm/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ll0/h0;->O()Lq2/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lq2/u0;->e()Lk2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Ll0/h0;->a(Ll0/h0;Lk2/d;J)Lq2/u0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
