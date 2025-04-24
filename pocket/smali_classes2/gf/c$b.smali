.class final Lgf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/c;->setupEventObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgf/c;


# direct methods
.method constructor <init>(Lgf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgf/c$b;->b(Lgf/b;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lgf/b;Lhm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/b;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lgf/b$a;

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    const-class v1, Lcom/pocket/app/MainActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgf/a;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lgf/c$b;->a:Lgf/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgf/a;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of p2, p1, Lgf/b$b;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    instance-of p2, p1, Lgf/b$h;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lrf/h;->w:Lrf/h$a;

    .line 63
    .line 64
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p2, "getChildFragmentManager(...)"

    .line 71
    .line 72
    invoke-static {v3, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 76
    .line 77
    invoke-static {p2}, Lgf/c;->q(Lgf/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast p1, Lgf/b$h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgf/b$h;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Lrf/h$a;->c(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of p2, p1, Lgf/b$i;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 100
    .line 101
    sget-object p2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;->d:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->d(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgf/a;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p2, Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v2, p0, Lgf/c$b;->a:Lgf/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Lgf/a;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    instance-of p2, p1, Lgf/b$c;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 146
    .line 147
    invoke-virtual {p2}, Lgf/c;->getListen()Lcom/pocket/sdk/tts/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v1, v1}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p1, Lgf/b$c;

    .line 156
    .line 157
    invoke-virtual {p1}, Lgf/b$c;->a()Lch/n1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Lcom/pocket/sdk/tts/v;->m(Lch/n1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p2, p1, Lcom/pocket/sdk/util/l;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/pocket/sdk/util/l;

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/pocket/sdk/util/l;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lgf/c;->r(Lgf/c;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    instance-of p2, p1, Lgf/b$d;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p1, Lgf/b$d;

    .line 204
    .line 205
    invoke-virtual {p1}, Lgf/b$d;->a()Leg/yg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1, v1}, Lcom/pocket/app/tags/f;->n0(Landroidx/fragment/app/s;Leg/yg;Leg/s;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    instance-of p2, p1, Lgf/b$g;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 218
    .line 219
    invoke-virtual {p1}, Lgf/a;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 224
    .line 225
    sget v1, Lqc/m;->x5:I

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    instance-of p2, p1, Lgf/b$e;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 244
    .line 245
    invoke-virtual {p1}, Lgf/a;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 250
    .line 251
    sget v1, Lqc/m;->I5:I

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_b
    instance-of p1, p1, Lgf/b$f;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 270
    .line 271
    invoke-virtual {p1}, Lgf/a;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lgf/c$b;->a:Lgf/c;

    .line 276
    .line 277
    sget v1, Lqc/m;->K5:I

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    .line 289
    .line 290
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_c
    new-instance p1, Lcm/o;

    .line 294
    .line 295
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
