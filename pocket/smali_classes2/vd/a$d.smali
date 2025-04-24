.class public final Lvd/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/l1;

.field final synthetic b:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;Lrc/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/l1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvd/a$d;->b:Lvd/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/l1;->b()Lcom/pocket/app/home/views/HeroCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvd/a$d;->a:Lrc/l1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lvd/a;ILvd/m;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvd/a$d;->i(Lvd/a;ILvd/m;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvd/a;Lvd/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvd/a$d;->h(Lvd/a;Lvd/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvd/a;Lvd/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvd/a$d;->g(Lvd/a;Lvd/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lvd/a;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvd/a$d;->f(Lvd/a;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private static final f(Lvd/a;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/a;->e(Lvd/a;)Lvd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lvd/m;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Lvd/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, p3, v0}, Lvd/k;->x(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvd/m;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final g(Lvd/a;Lvd/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/a;->e(Lvd/a;)Lvd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lvd/m;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lvd/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p2, v0, p1}, Lvd/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final h(Lvd/a;Lvd/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/a;->e(Lvd/a;)Lvd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lvd/m;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lvd/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lvd/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lvd/a;ILvd/m;)Lcm/i0;
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/a;->e(Lvd/a;)Lvd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lvd/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, v0, p2}, Lvd/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final e(Lvd/m;I)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/a$d;->a:Lrc/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/l1;->b()Lcom/pocket/app/home/views/HeroCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pocket/app/home/views/HeroCardView;->getBinding()Lrc/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvd/a$d;->b:Lvd/a;

    .line 17
    .line 18
    iget-object v2, v0, Lrc/r1;->j:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvd/m;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lrc/r1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvd/m;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lrc/r1;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvd/m;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvd/m;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v3, v5

    .line 64
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lrc/r1;->f:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 68
    .line 69
    new-instance v3, Lmi/n;

    .line 70
    .line 71
    new-instance v6, Lsh/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lvd/m;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v6, v7, v8}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6}, Lmi/n;-><init>(Lmi/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lrc/r1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lvd/m;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v4, v5

    .line 97
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lrc/r1;->h:Lcom/pocket/ui/view/item/SaveButton;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/pocket/ui/view/item/SaveButton$a;->c()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lvd/m;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lvd/b;

    .line 119
    .line 120
    invoke-direct {v3, v1, p1}, Lvd/b;-><init>(Lvd/a;Lvd/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/SaveButton$a;->f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lrc/r1;->h:Lcom/pocket/ui/view/item/SaveButton;

    .line 127
    .line 128
    invoke-virtual {p1}, Lvd/m;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityComponentDetail(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lrc/r1;->b()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lvd/c;

    .line 140
    .line 141
    invoke-direct {v3, v1, p1}, Lvd/c;-><init>(Lvd/a;Lvd/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lrc/r1;->g:Lcom/pocket/ui/view/button/IconButton;

    .line 148
    .line 149
    new-instance v3, Lvd/d;

    .line 150
    .line 151
    invoke-direct {v3, v1, p1}, Lvd/d;-><init>(Lvd/a;Lvd/m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lrc/r1;->g:Lcom/pocket/ui/view/button/IconButton;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->getEngageable()Lmd/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lvd/m;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lmd/i;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lvd/a$d;->b:Lvd/a;

    .line 171
    .line 172
    invoke-static {v0}, Lvd/a;->d(Lvd/a;)Lld/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lvd/a$d;->a:Lrc/l1;

    .line 177
    .line 178
    invoke-virtual {v1}, Lrc/l1;->b()Lcom/pocket/app/home/views/HeroCardView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "getRoot(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lvd/a$d;->b:Lvd/a;

    .line 192
    .line 193
    new-instance v4, Lvd/e;

    .line 194
    .line 195
    invoke-direct {v4, v3, p2, p1}, Lvd/e;-><init>(Lvd/a;ILvd/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v4}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
