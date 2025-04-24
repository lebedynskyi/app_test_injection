.class final Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/OpenSourceLicensesFragment$a;->a(Lr0/n;I)V
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
.field final synthetic a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.pocket.app.settings.OpenSourceLicensesFragment.onCreateViewImpl.<anonymous>.<anonymous> (OpenSourceLicensesFragment.kt:27)"

    .line 30
    .line 31
    const v3, 0x311edef1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object/from16 v14, p0

    .line 38
    .line 39
    iget-object v0, v14, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;->a:Lcom/pocket/app/settings/OpenSourceLicensesFragment;

    .line 40
    .line 41
    sget-object v7, Le1/j;->a:Le1/j$a;

    .line 42
    .line 43
    sget-object v1, Lz/c;->a:Lz/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz/c;->e()Lz/c$m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Le1/c;->a:Le1/c$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Le1/c$a;->j()Le1/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v13, v3}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v13, v3}, Lr0/k;->a(Lr0/n;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface/range {p1 .. p1}, Lr0/n;->C()Lr0/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v13, v7}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface/range {p1 .. p1}, Lr0/n;->t()Lr0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v8, v8, Lr0/g;

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lr0/k;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/n;->q()V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lr0/n;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v13, v6}, Lr0/n;->m(Lqm/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr0/n;->F()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static/range {p1 .. p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v6, v1, v8}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v3, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v3, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v6, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v6, v2, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lz/n;->a:Lz/n;

    .line 169
    .line 170
    new-instance v1, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a$a;-><init>(Lcom/pocket/app/settings/OpenSourceLicensesFragment;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x36

    .line 176
    .line 177
    const v2, 0x167ce5fb

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {v2, v8, v1, v13, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Lkf/g;->a:Lkf/g;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkf/g;->b()Lqm/p;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0x1b0

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lcom/pocket/ui/view/d;->c(Le1/j;Lqm/p;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v7, v0, v8, v1}, Landroidx/compose/foundation/layout/h;->c(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x1fde

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const v17, 0x30006

    .line 222
    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move-object/from16 v13, p1

    .line 227
    .line 228
    invoke-static/range {v0 .. v16}, Lid/f;->j(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, Lr0/n;->N()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lr0/q;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lr0/q;->R()V

    .line 241
    .line 242
    .line 243
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/OpenSourceLicensesFragment$a$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
