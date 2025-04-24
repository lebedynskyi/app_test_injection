.class final Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->H(Lmn/a0;Landroidx/lifecycle/r;Lcom/pocket/app/reader/ReaderFragment;Lcom/pocket/sdk/tts/d0;Ljava/lang/String;Lif/n;Lif/m;Lif/p;)V
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
.field final synthetic a:Lcom/pocket/app/reader/ReaderFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

.field final synthetic d:Lif/n;

.field final synthetic e:Lcom/pocket/sdk/tts/d0;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lcom/pocket/app/reader/toolbar/ReaderToolbarView;Lif/n;Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->c:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->d:Lif/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->e:Lcom/pocket/sdk/tts/d0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/reader/toolbar/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->b(Lcom/pocket/app/reader/toolbar/b;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/reader/toolbar/b;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/toolbar/b;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/reader/ReaderFragment;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$b;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    check-cast p1, Lcom/pocket/app/reader/toolbar/b$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/b$c;->a()Lch/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->e:Lcom/pocket/sdk/tts/d0;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lcom/pocket/sdk/tts/v;->m(Lch/n1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object p1, v0

    .line 71
    :goto_0
    instance-of p2, p1, Lcom/pocket/sdk/util/l;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/pocket/sdk/util/l;

    .line 77
    .line 78
    :cond_5
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pocket/sdk/util/l;->Z()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_6
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$d;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iget-object p2, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    sget-object v0, Lrf/h;->w:Lrf/h$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string p2, "getChildFragmentManager(...)"

    .line 103
    .line 104
    invoke-static {v1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    check-cast p1, Lcom/pocket/app/reader/toolbar/b$d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/b$d;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lrf/h$a;->c(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$f;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    sget-object p2, Lif/l;->a:Lif/l;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->c:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->getBinding()Lrc/k2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lrc/k2;->E:Lcom/pocket/ui/view/button/IconButton;

    .line 135
    .line 136
    const-string v1, "overflowButton"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/pocket/app/reader/toolbar/b$f;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/b$f;->a()Lif/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->d:Lif/n;

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1, v1}, Lif/l;->l(Landroid/view/View;Lif/o;Lif/n;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    instance-of p2, p1, Lcom/pocket/app/reader/toolbar/b$g;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    iget-object p2, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move-object p2, v0

    .line 167
    :goto_1
    instance-of v1, p2, Lcom/pocket/sdk/util/l;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    check-cast p2, Lcom/pocket/sdk/util/l;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move-object p2, v0

    .line 175
    :goto_2
    check-cast p1, Lcom/pocket/app/reader/toolbar/b$g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/b$g;->a()Leg/yg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1, v0}, Lcom/pocket/app/tags/f;->n0(Landroidx/fragment/app/s;Leg/yg;Leg/s;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    instance-of p1, p1, Lcom/pocket/app/reader/toolbar/b$e;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;->c:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lqc/m;->E5:I

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_e
    new-instance p1, Lcm/o;

    .line 209
    .line 210
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
