.class final Ld2/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Le1/j$c;

.field private b:I

.field private c:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Le1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Le1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Ld2/c1;


# direct methods
.method public constructor <init>(Ld2/c1;Le1/j$c;ILt0/b;Lt0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j$c;",
            "I",
            "Lt0/b<",
            "Le1/j$b;",
            ">;",
            "Lt0/b<",
            "Le1/j$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 7
    .line 8
    iput p3, p0, Ld2/c1$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ld2/c1$a;->c:Lt0/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/c1$a;->d:Lt0/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld2/c1$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 11
    .line 12
    invoke-static {p2}, Ld2/c1;->d(Ld2/c1;)Ld2/c1$b;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Ld2/g1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Le1/j$c;->z1()Ld2/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ld2/e1;->l2()Ld2/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ld2/e1;->k2()Ld2/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Ld2/e1;->P2(Ld2/e1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 55
    .line 56
    iget-object v1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Ld2/c1;->e(Ld2/c1;Le1/j$c;Ld2/e1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 62
    .line 63
    invoke-static {p2, p1}, Ld2/c1;->b(Ld2/c1;Le1/j$c;)Le1/j$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 68
    .line 69
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c1$a;->c:Lt0/b;

    .line 2
    .line 3
    iget v1, p0, Ld2/c1$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Le1/j$b;

    .line 13
    .line 14
    iget-object v0, p0, Ld2/c1$a;->d:Lt0/b;

    .line 15
    .line 16
    iget v1, p0, Ld2/c1$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Le1/j$b;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ld2/d1;->d(Le1/j$b;Le1/j$b;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 11
    .line 12
    iget-object v0, p0, Ld2/c1$a;->c:Lt0/b;

    .line 13
    .line 14
    iget v1, p0, Ld2/c1$a;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    check-cast p1, Le1/j$b;

    .line 24
    .line 25
    iget-object v0, p0, Ld2/c1$a;->d:Lt0/b;

    .line 26
    .line 27
    iget v1, p0, Ld2/c1$a;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    check-cast p2, Le1/j$b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 45
    .line 46
    iget-object v1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, Ld2/c1;->f(Ld2/c1;Le1/j$b;Le1/j$b;Le1/j$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 52
    .line 53
    invoke-static {p1}, Ld2/c1;->d(Ld2/c1;)Ld2/c1$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 58
    .line 59
    invoke-static {p1}, Ld2/c1;->d(Ld2/c1;)Ld2/c1$b;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld2/c1$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 5
    .line 6
    iget-object v1, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 7
    .line 8
    iget-object v2, p0, Ld2/c1$a;->d:Lt0/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    check-cast v0, Le1/j$b;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Ld2/c1;->a(Ld2/c1;Le1/j$b;Le1/j$c;)Le1/j$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 23
    .line 24
    iget-object p1, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 25
    .line 26
    invoke-static {p1}, Ld2/c1;->d(Ld2/c1;)Ld2/c1$b;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ld2/c1$a;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Le1/j$c;->z1()Ld2/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 50
    .line 51
    invoke-static {v0}, Ld2/k;->d(Le1/j$c;)Ld2/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Ld2/f0;

    .line 58
    .line 59
    iget-object v2, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/c1;->m()Ld2/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Ld2/f0;-><init>(Ld2/j0;Ld2/e0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ld2/c1$a;->f:Ld2/c1;

    .line 74
    .line 75
    iget-object v2, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Ld2/c1;->e(Ld2/c1;Le1/j$c;Ld2/e1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ld2/e1;->l2()Ld2/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ld2/e1;->P2(Ld2/e1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Le1/j$c;->I1()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Le1/j$c;->O1()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 110
    .line 111
    invoke-static {p1}, Ld2/h1;->a(Le1/j$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Le1/j$c;->T1(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final e(Lt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Le1/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/c1$a;->d:Lt0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Le1/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/c1$a;->c:Lt0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Le1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c1$a;->a:Le1/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/c1$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/c1$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
