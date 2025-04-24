.class final Ln0/f$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f$b;->a(Lr0/n;I)V
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
.field final synthetic b:Lz/q0;

.field final synthetic c:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lz/c1;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz/q0;Lqm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/q0;",
            "Lqm/q<",
            "-",
            "Lz/c1;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/f$b$a;->b:Lz/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/f$b$a;->c:Lqm/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 7

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
    const-string v1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:139)"

    .line 26
    .line 27
    const v2, 0x4f204156

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
    sget-object v0, Ln0/d;->a:Ln0/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln0/d;->g()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ln0/d;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/h;->a(Le1/j;FF)Le1/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Ln0/f$b$a;->b:Lz/q0;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lz/c;->a:Lz/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz/c;->b()Lz/c$f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Le1/c$a;->h()Le1/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ln0/f$b$a;->c:Lqm/q;

    .line 68
    .line 69
    const/16 v3, 0x36

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v3}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lr0/k;->a(Lr0/n;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v6, v6, Lr0/g;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lr0/k;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v5}, Lr0/n;->m(Lqm/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v0, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v3, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v5, v1, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, p2, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lz/d1;->a:Lz/d1;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, p2, p1, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lr0/n;->N()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr0/q;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {}, Lr0/q;->R()V

    .line 204
    .line 205
    .line 206
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
    invoke-virtual {p0, p1, p2}, Ln0/f$b$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
