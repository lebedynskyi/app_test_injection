.class public final Lid/t$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/t;->i(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/r<",
        "La0/c;",
        "Ljava/lang/Integer;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lid/i;

.field final synthetic g:Lid/k;

.field final synthetic h:Lz/q0;

.field final synthetic i:Lqm/l;

.field final synthetic j:Landroidx/compose/ui/platform/u3;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/t$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lid/t$a;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lid/t$a;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lid/t$a;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lid/t$a;->f:Lid/i;

    .line 10
    .line 11
    iput-object p6, p0, Lid/t$a;->g:Lid/k;

    .line 12
    .line 13
    iput-object p7, p0, Lid/t$a;->h:Lz/q0;

    .line 14
    .line 15
    iput-object p8, p0, Lid/t$a;->i:Lqm/l;

    .line 16
    .line 17
    iput-object p9, p0, Lid/t$a;->j:Landroidx/compose/ui/platform/u3;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La0/c;ILr0/n;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-interface {v13, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p4, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v13, v1}, Lr0/n;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Lr0/n;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface/range {p3 .. p3}, Lr0/n;->y()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    .line 66
    .line 67
    const v5, -0x25b7f321

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v2, v0, Lid/t$a;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lhd/c;

    .line 80
    .line 81
    const v2, -0x77accfc1

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v2}, Lr0/n;->R(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v0, Lid/t$a;->c:Z

    .line 88
    .line 89
    iget-boolean v3, v0, Lid/t$a;->d:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lid/t$a;->e:Z

    .line 92
    .line 93
    iget-object v5, v0, Lid/t$a;->f:Lid/i;

    .line 94
    .line 95
    iget-object v6, v0, Lid/t$a;->g:Lid/k;

    .line 96
    .line 97
    iget-object v7, v0, Lid/t$a;->h:Lz/q0;

    .line 98
    .line 99
    new-instance v9, Lid/t$a$a;

    .line 100
    .line 101
    iget-object v8, v0, Lid/t$a;->i:Lqm/l;

    .line 102
    .line 103
    iget-object v10, v0, Lid/t$a;->j:Landroidx/compose/ui/platform/u3;

    .line 104
    .line 105
    invoke-direct {v9, v1, v8, v10}, Lid/t$a$a;-><init>(Lhd/c;Lqm/l;Landroidx/compose/ui/platform/u3;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x80

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    invoke-static/range {v1 .. v12}, Lid/t;->p(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;Lr0/n;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, Lr0/n;->G()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lr0/q;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lr0/q;->R()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/c;

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
    check-cast p3, Lr0/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lid/t$a;->a(La0/c;ILr0/n;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p1
.end method
