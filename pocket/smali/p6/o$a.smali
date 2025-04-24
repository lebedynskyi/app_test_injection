.class Lp6/o$a;
.super Lz6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/o;->q(Lz6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/c<",
        "Lr6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz6/b;

.field final synthetic e:Lz6/c;

.field final synthetic f:Lr6/b;

.field final synthetic g:Lp6/o;


# direct methods
.method constructor <init>(Lp6/o;Lz6/b;Lz6/c;Lr6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/o$a;->g:Lp6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/o$a;->d:Lz6/b;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/o$a;->e:Lz6/c;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/o$a;->f:Lr6/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lz6/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/o$a;->d(Lz6/b;)Lr6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lz6/b;)Lr6/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/b<",
            "Lr6/b;",
            ">;)",
            "Lr6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/o$a;->d:Lz6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz6/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lz6/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lz6/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lr6/b;

    .line 16
    .line 17
    iget-object v3, v3, Lr6/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz6/b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr6/b;

    .line 24
    .line 25
    iget-object v4, v4, Lr6/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz6/b;->d()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lz6/b;->c()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lz6/b;->e()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lz6/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lz6/b;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp6/o$a;->e:Lz6/c;

    .line 43
    .line 44
    iget-object v1, p0, Lp6/o$a;->d:Lz6/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lz6/c;->a(Lz6/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lz6/b;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lz6/b;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lr6/b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lz6/b;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Lp6/o$a;->f:Lr6/b;

    .line 76
    .line 77
    iget-object v3, p1, Lr6/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, p1, Lr6/b;->c:F

    .line 80
    .line 81
    iget-object v5, p1, Lr6/b;->d:Lr6/b$a;

    .line 82
    .line 83
    iget v6, p1, Lr6/b;->e:I

    .line 84
    .line 85
    iget v7, p1, Lr6/b;->f:F

    .line 86
    .line 87
    iget v8, p1, Lr6/b;->g:F

    .line 88
    .line 89
    iget v9, p1, Lr6/b;->h:I

    .line 90
    .line 91
    iget v10, p1, Lr6/b;->i:I

    .line 92
    .line 93
    iget v11, p1, Lr6/b;->j:F

    .line 94
    .line 95
    iget-boolean v12, p1, Lr6/b;->k:Z

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v12}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;FLr6/b$a;IFFIIFZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp6/o$a;->f:Lr6/b;

    .line 101
    .line 102
    return-object p1
.end method
