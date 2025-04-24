.class final Ln0/a0$d$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a0$d;->a(Lb2/q1;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz/i1;

.field final synthetic c:Lb2/q1;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lz/q0;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz/i1;Lb2/q1;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lqm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i1;",
            "Lb2/q1;",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;",
            "Ljava/lang/Integer;",
            "Lqm/q<",
            "-",
            "Lz/q0;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/a0$d$b;->b:Lz/i1;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/a0$d$b;->d:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ln0/a0$d$b;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Ln0/a0$d$b;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/a0$d$b;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/a0$d$b;->h:Lqm/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    .line 26
    .line 27
    const v2, -0x48526920

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Ln0/a0$d$b;->b:Lz/i1;

    .line 34
    .line 35
    iget-object v0, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lz/k1;->d(Lz/i1;Lw2/e;)Lz/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Ln0/a0$d$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lz/q0;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 55
    .line 56
    iget v1, p0, Ln0/a0$d$b;->e:I

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lw2/e;->v0(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-object v1, p0, Ln0/a0$d$b;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Ln0/a0$d$b;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v2, v1}, Lw2/e;->v0(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p2}, Lz/q0;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    iget-object v2, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 91
    .line 92
    invoke-interface {v2}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Ln0/a0$d$b;->c:Lb2/q1;

    .line 101
    .line 102
    invoke-interface {v3}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/e;->f(Lz/q0;Lw2/v;)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Ln0/a0$d$b;->h:Lqm/q;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p2, p1, v1}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lr0/q;->J()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lr0/q;->R()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/a0$d$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
