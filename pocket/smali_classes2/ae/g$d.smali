.class public final Lae/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/q1;

.field private final b:I

.field private final c:Lae/f;

.field final synthetic d:Lae/g;


# direct methods
.method public constructor <init>(Lae/g;Lrc/q1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q1;",
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
    iput-object p1, p0, Lae/g$d;->d:Lae/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/q1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lae/g$d;->a:Lrc/q1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lrc/q1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqc/e;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lae/g$d;->b:I

    .line 36
    .line 37
    new-instance v1, Lae/f;

    .line 38
    .line 39
    invoke-static {p1}, Lae/g;->e(Lae/g;)Lcom/pocket/app/home/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v0, v3}, Lae/f;-><init>(Lcom/pocket/app/home/c;Ljava/lang/Integer;Lld/i0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lae/g$d;->c:Lae/f;

    .line 55
    .line 56
    iget-object v0, p2, Lrc/q1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 57
    .line 58
    invoke-static {p1}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lrc/q1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 66
    .line 67
    new-instance v0, Lud/b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v0, v2, v2, v3, v4}, Lud/b;-><init>(FFILrm/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lrc/q1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lrc/q1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lae/g$d;->c(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lae/g;->e(Lae/g;)Lcom/pocket/app/home/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/c;->Y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/pocket/app/home/c$b;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lae/g$d;->a:Lrc/q1;

    .line 11
    .line 12
    iget-object v2, v2, Lrc/q1;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lae/g$d;->a:Lrc/q1;

    .line 28
    .line 29
    iget-object v2, v2, Lrc/q1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Lae/g$d;->a:Lrc/q1;

    .line 40
    .line 41
    iget-object v2, v2, Lrc/q1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, Lae/g$d;->a:Lrc/q1;

    .line 49
    .line 50
    iget-object v2, v2, Lrc/q1;->d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 51
    .line 52
    iget-object v3, v0, Lae/g$d;->d:Lae/g;

    .line 53
    .line 54
    new-instance v4, Lae/h;

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-direct {v4, v3, v5, v1}, Lae/h;-><init>(Lae/g;ILcom/pocket/app/home/c$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->getEngageable()Lmd/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lmd/i;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lae/g$d;->a:Lrc/q1;

    .line 76
    .line 77
    iget-object v2, v2, Lrc/q1;->b:Lcom/pocket/app/home/views/HeroCardView;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/pocket/app/home/views/HeroCardView;->getBinding()Lrc/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lae/g$d;->d:Lae/g;

    .line 84
    .line 85
    sget-object v4, Lae/e;->a:Lae/e;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3}, Lae/g;->e(Lae/g;)Lcom/pocket/app/home/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Lvd/m;

    .line 112
    .line 113
    iget-object v9, v2, Lrc/r1;->j:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 114
    .line 115
    const-string v3, "title"

    .line 116
    .line 117
    invoke-static {v9, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v2, Lrc/r1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 121
    .line 122
    const-string v3, "domain"

    .line 123
    .line 124
    invoke-static {v10, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v2, Lrc/r1;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 128
    .line 129
    const-string v3, "timeToRead"

    .line 130
    .line 131
    invoke-static {v11, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v2, Lrc/r1;->f:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 135
    .line 136
    const-string v3, "image"

    .line 137
    .line 138
    invoke-static {v12, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v2, Lrc/r1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 142
    .line 143
    const-string v3, "collectionLabel"

    .line 144
    .line 145
    invoke-static {v13, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v2, Lrc/r1;->h:Lcom/pocket/ui/view/item/SaveButton;

    .line 149
    .line 150
    const-string v3, "saveLayout"

    .line 151
    .line 152
    invoke-static {v14, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lae/g$d;->a:Lrc/q1;

    .line 156
    .line 157
    iget-object v15, v3, Lrc/q1;->b:Lcom/pocket/app/home/views/HeroCardView;

    .line 158
    .line 159
    const-string v3, "heroCard"

    .line 160
    .line 161
    invoke-static {v15, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lrc/r1;->g:Lcom/pocket/ui/view/button/IconButton;

    .line 165
    .line 166
    const-string v3, "overflow"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x1000

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-static/range {v4 .. v19}, Lae/e;->f(Lae/e;Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lae/g$d;->c:Lae/f;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-static {v3, v4}, Ldm/u;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v1}, Lae/f;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
