.class final Landroidx/compose/ui/platform/r4$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r4$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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
.field final synthetic b:Landroidx/compose/ui/platform/r4;

.field final synthetic c:Lqm/p;
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
.method constructor <init>(Landroidx/compose/ui/platform/r4;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/r4;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r4$a$a;->c:Lqm/p;

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
    .locals 6

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
    goto/16 :goto_5

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
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    .line 26
    .line 27
    const v2, -0x773f589e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r4;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Le1/p;->K:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lrm/r0;->o(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v1

    .line 56
    :goto_1
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r4;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, v1

    .line 76
    :goto_2
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget v0, Le1/p;->K:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object p2, v1

    .line 86
    :goto_3
    invoke-static {p2}, Lrm/r0;->o(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, v1

    .line 96
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1}, Lr0/n;->j()Ld1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lr0/n;->a()V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r4;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 121
    .line 122
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v4, v2, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/r4$a$a$a;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/r4$a$a$a;-><init>(Landroidx/compose/ui/platform/r4;Lhm/e;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v4, Lqm/p;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v4, p1, v2}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r4;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 163
    .line 164
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    sget-object v3, Lr0/n;->a:Lr0/n$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v5, v3, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/r4$a$a$b;

    .line 179
    .line 180
    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/platform/r4$a$a$b;-><init>(Landroidx/compose/ui/platform/r4;Lhm/e;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v5, Lqm/p;

    .line 187
    .line 188
    invoke-static {v0, v5, p1, v2}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ld1/d;->a()Lr0/j2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Landroidx/compose/ui/platform/r4$a$a$c;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/r4$a$a;->b:Landroidx/compose/ui/platform/r4;

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/compose/ui/platform/r4$a$a;->c:Lqm/p;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r4$a$a$c;-><init>(Landroidx/compose/ui/platform/r4;Lqm/p;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x36

    .line 209
    .line 210
    const v2, -0x4722c3de

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-static {v2, v3, v0, p1, v1}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lr0/k2;->i:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x30

    .line 221
    .line 222
    invoke-static {p2, v0, p1, v1}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lr0/q;->J()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-static {}, Lr0/q;->R()V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r4$a$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
