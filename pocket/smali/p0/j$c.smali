.class final Lp0/j$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->a(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;Lr0/n;III)V
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
.field final synthetic b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/j$c;->b:Lqm/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)"

    .line 26
    .line 27
    const v2, 0x6853e27c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 34
    .line 35
    const-string v0, "Container"

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Le1/j;Ljava/lang/Object;)Le1/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lp0/j$c;->b:Lqm/p;

    .line 42
    .line 43
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v7, v7, Lr0/g;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lr0/k;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v1, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v6, v3, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lz/i;->a:Lz/i;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lr0/n;->N()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lr0/q;->J()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lr0/q;->R()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lp0/j$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
