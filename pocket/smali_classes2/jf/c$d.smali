.class Ljf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lxf/f;

.field private final b:Lnj/d;


# direct methods
.method constructor <init>(Lxf/f;Lnj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/c$d;->a:Lxf/f;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/c$d;->b:Lnj/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c$d;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/m1;->o()Lcg/g3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcg/g3$a;->c(Ljava/lang/String;)Lcg/g3$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Ljf/c$d;->a:Lxf/f;

    .line 21
    .line 22
    iget-object v1, p0, Ljf/c$d;->b:Lnj/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lnj/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lig/p;->c(J)Lig/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcg/g3$a;->e(Lig/p;)Lcg/g3$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p6}, Lcg/g3$a;->b(Leg/s;)Lcg/g3$a;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p6, p1}, Lcg/g3$a;->d(Ljava/lang/String;)Lcg/g3$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Lcg/g3$a;->f(Ldg/f4;)Lcg/g3$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lig/q;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcg/g3$a;->g(Lig/q;)Lcg/g3$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcg/g3$a;->a()Lcg/g3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Luh/a;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p4, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method b(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Lsp/d;Leg/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/c$d;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/m1;->p()Lcg/j3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcg/j3$a;->c(Ljava/lang/String;)Lcg/j3$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Ljf/c$d;->a:Lxf/f;

    .line 21
    .line 22
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcg/j3$a;->e(Lig/p;)Lcg/j3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p7}, Lcg/j3$a;->b(Leg/s;)Lcg/j3$a;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p7, p1}, Lcg/j3$a;->d(Ljava/lang/String;)Lcg/j3$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p6}, Lsp/d;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide p6

    .line 46
    long-to-int p2, p6

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcg/j3$a;->f(Ljava/lang/Integer;)Lcg/j3$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Lcg/j3$a;->g(Ldg/f4;)Lcg/j3$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lig/q;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcg/j3$a;->h(Lig/q;)Lcg/j3$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcg/j3$a;->a()Lcg/j3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Luh/a;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p4, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method c(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Lsp/d;Leg/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c$d;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/m1;->q()Lcg/m3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcg/m3$a;->c(Ljava/lang/String;)Lcg/m3$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Ljf/c$d;->a:Lxf/f;

    .line 21
    .line 22
    iget-object v1, p0, Ljf/c$d;->b:Lnj/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lnj/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lig/p;->c(J)Lig/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcg/m3$a;->e(Lig/p;)Lcg/m3$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p7}, Lcg/m3$a;->b(Leg/s;)Lcg/m3$a;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p7, p1}, Lcg/m3$a;->d(Ljava/lang/String;)Lcg/m3$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p6}, Lsp/d;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide p6

    .line 52
    long-to-int p2, p6

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcg/m3$a;->f(Ljava/lang/Integer;)Lcg/m3$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p5}, Lcg/m3$a;->g(Ldg/f4;)Lcg/m3$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lig/q;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcg/m3$a;->h(Lig/q;)Lcg/m3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcg/m3$a;->a()Lcg/m3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    new-array p2, p2, [Luh/a;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p4, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method d(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c$d;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/m1;->r()Lcg/p3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcg/p3$a;->c(Ljava/lang/String;)Lcg/p3$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Ljf/c$d;->a:Lxf/f;

    .line 21
    .line 22
    iget-object v1, p0, Ljf/c$d;->b:Lnj/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lnj/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lig/p;->c(J)Lig/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcg/p3$a;->e(Lig/p;)Lcg/p3$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p6}, Lcg/p3$a;->b(Leg/s;)Lcg/p3$a;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p6, p1}, Lcg/p3$a;->d(Ljava/lang/String;)Lcg/p3$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Lcg/p3$a;->f(Ldg/f4;)Lcg/p3$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lig/q;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcg/p3$a;->g(Lig/q;)Lcg/p3$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcg/p3$a;->a()Lcg/p3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Luh/a;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p4, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
