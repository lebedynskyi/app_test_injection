.class public final Ll0/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/h0;->Q(Z)Lf0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/h0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ll0/h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/h0$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 2
    .line 3
    iget-boolean p2, p0, Ll0/h0$b;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lf0/k;->b:Lf0/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lf0/k;->c:Lf0/k;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 16
    .line 17
    iget-boolean p2, p0, Ll0/h0$b;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ll0/h0;->G(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ll0/x;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll0/h0;->L()Lf0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf0/u0;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Ll0/h0;->g(Ll0/h0;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 61
    .line 62
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lk1/g$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Ll0/h0;->h(Ll0/h0;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Ll0/h0;->k(Ll0/h0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll0/h0;->L()Lf0/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lf0/w;->D(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

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
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 15
    .line 16
    invoke-static {p1}, Ll0/h0;->c(Ll0/h0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 21
    .line 22
    invoke-static {p2}, Ll0/h0;->d(Ll0/h0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lk1/g;->r(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll0/h0;->A()Lk1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Ll0/h0$b;->b:Z

    .line 57
    .line 58
    sget-object p1, Ll0/s;->a:Ll0/s$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll0/s$a;->k()Ll0/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Ll0/h0;->m(Ll0/h0;Lq2/u0;JZZLl0/s;Z)J

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ll0/h0$b;->a:Ll0/h0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
