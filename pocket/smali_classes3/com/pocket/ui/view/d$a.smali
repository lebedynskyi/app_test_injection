.class final Lcom/pocket/ui/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/d;->e(Lz/c1;Lqm/p;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz/c1;

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
.method constructor <init>(Lz/c1;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c1;",
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
    iput-object p1, p0, Lcom/pocket/ui/view/d$a;->a:Lz/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/ui/view/d$a;->b:Lqm/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 9

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
    const-string v1, "com.pocket.ui.view.TitleContainer.<anonymous> (AppBar.kt:49)"

    .line 26
    .line 27
    const v2, 0x7e1369da

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lcom/pocket/ui/view/d$a;->a:Lz/c1;

    .line 34
    .line 35
    sget-object v4, Le1/j;->a:Le1/j$a;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lz/b1;->a(Lz/c1;Le1/j;FZILjava/lang/Object;)Le1/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/pocket/ui/view/d$a;->b:Lqm/p;

    .line 47
    .line 48
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v7, v7, Lr0/g;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lr0/k;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v1, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v6, v3, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, p2, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lz/i;->a:Lz/i;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lr0/n;->N()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr0/q;->J()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lr0/q;->R()V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/d$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
