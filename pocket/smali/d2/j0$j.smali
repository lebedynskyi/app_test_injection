.class final Ld2/j0$j;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/j0;->I()Li2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/j0;

.field final synthetic c:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Li2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld2/j0;Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lrm/l0<",
            "Li2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/j0$j;->b:Ld2/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/j0$j;->c:Lrm/l0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/j0$j;->b:Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/j0;->l0()Ld2/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ld2/j0$j;->c:Lrm/l0;

    .line 14
    .line 15
    invoke-static {v0}, Ld2/c1;->c(Ld2/c1;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/2addr v3, v1

    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/c1;->p()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v1

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_9

    .line 39
    .line 40
    instance-of v6, v4, Ld2/a2;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ld2/a2;

    .line 46
    .line 47
    invoke-interface {v4}, Ld2/a2;->n0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Li2/l;

    .line 54
    .line 55
    invoke-direct {v6}, Li2/l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Li2/l;->C(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v4}, Ld2/a2;->q1()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Li2/l;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Li2/l;->D(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v6, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Li2/l;

    .line 79
    .line 80
    invoke-interface {v4, v6}, Ld2/a2;->H0(Li2/x;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/2addr v6, v1

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    instance-of v6, v4, Ld2/m;

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Ld2/m;

    .line 97
    .line 98
    invoke-virtual {v6}, Ld2/m;->b2()Le1/j$c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_2
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    and-int/2addr v10, v1

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    if-ne v9, v7, :cond_3

    .line 116
    .line 117
    move-object v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    new-instance v5, Lt0/b;

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    new-array v10, v10, [Le1/j$c;

    .line 126
    .line 127
    invoke-direct {v5, v10, v8}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_5
    invoke-virtual {v5, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-ne v9, v7, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_4
    invoke-static {v5}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
