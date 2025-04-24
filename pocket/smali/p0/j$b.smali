.class final Lp0/j$b;
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
.field final synthetic b:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lk1/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lz/q0;

.field final synthetic d:Lqm/p;
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
.method constructor <init>(Lr0/v1;Lz/q0;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lk1/m;",
            ">;",
            "Lz/q0;",
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
    iput-object p1, p0, Lp0/j$b;->b:Lr0/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/j$b;->c:Lz/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/j$b;->d:Lqm/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)"

    .line 26
    .line 27
    const v2, 0x96014d9

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
    new-instance v0, Lp0/j$b$a;

    .line 42
    .line 43
    iget-object v1, p0, Lp0/j$b;->b:Lr0/v1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp0/j$b$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp0/j$b;->c:Lz/q0;

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Ln0/v;->i(Le1/j;Lqm/a;Lz/q0;)Le1/j;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lp0/j$b;->d:Lqm/p;

    .line 55
    .line 56
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v7, v7, Lr0/g;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lr0/k;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v1, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v6, v3, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lz/i;->a:Lz/i;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lr0/n;->N()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lr0/q;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lr0/q;->R()V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0, p1, p2}, Lp0/j$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
