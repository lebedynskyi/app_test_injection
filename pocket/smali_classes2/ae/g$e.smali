.class public final Lae/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lrc/w1;

.field private final b:Lae/f;

.field final synthetic c:Lae/g;


# direct methods
.method public constructor <init>(Lae/g;Lrc/w1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/w1;",
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
    iput-object p1, p0, Lae/g$e;->c:Lae/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/w1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lae/g$e;->a:Lrc/w1;

    .line 16
    .line 17
    new-instance v0, Lae/f;

    .line 18
    .line 19
    invoke-static {p1}, Lae/g;->e(Lae/g;)Lcom/pocket/app/home/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lae/f;-><init>(Lcom/pocket/app/home/c;Ljava/lang/Integer;Lld/i0;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lae/g$e;->b:Lae/f;

    .line 35
    .line 36
    iget-object v1, p2, Lrc/w1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 37
    .line 38
    invoke-static {p1}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lrc/w1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 46
    .line 47
    new-instance v1, Lud/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lud/a;-><init>(FILrm/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lrc/w1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lrc/w1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lae/g$e;->c(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V

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
    .locals 19

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
    iget-object v2, v0, Lae/g$e;->a:Lrc/w1;

    .line 11
    .line 12
    iget-object v2, v2, Lrc/w1;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

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
    iget-object v2, v0, Lae/g$e;->a:Lrc/w1;

    .line 28
    .line 29
    iget-object v2, v2, Lrc/w1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

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
    iget-object v2, v0, Lae/g$e;->a:Lrc/w1;

    .line 40
    .line 41
    iget-object v2, v2, Lrc/w1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

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
    iget-object v2, v0, Lae/g$e;->a:Lrc/w1;

    .line 49
    .line 50
    iget-object v2, v2, Lrc/w1;->d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 51
    .line 52
    iget-object v3, v0, Lae/g$e;->c:Lae/g;

    .line 53
    .line 54
    new-instance v4, Lae/i;

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-direct {v4, v3, v5, v1}, Lae/i;-><init>(Lae/g;ILcom/pocket/app/home/c$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lae/g$e;->a:Lrc/w1;

    .line 65
    .line 66
    iget-object v2, v2, Lrc/w1;->b:Lcom/pocket/app/home/views/WideHeroCardView;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/pocket/app/home/views/WideHeroCardView;->getBinding()Lrc/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lae/g$e;->c:Lae/g;

    .line 73
    .line 74
    sget-object v4, Lae/e;->a:Lae/e;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v18, ""

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    move-object/from16 v5, v18

    .line 85
    .line 86
    :cond_1
    invoke-static {v3}, Lae/g;->d(Lae/g;)Lld/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3}, Lae/g;->e(Lae/g;)Lcom/pocket/app/home/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v8, v3

    .line 103
    check-cast v8, Lvd/m;

    .line 104
    .line 105
    iget-object v9, v2, Lrc/x1;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 106
    .line 107
    const-string v3, "title"

    .line 108
    .line 109
    invoke-static {v9, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v2, Lrc/x1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 113
    .line 114
    const-string v3, "domain"

    .line 115
    .line 116
    invoke-static {v10, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, Lrc/x1;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 120
    .line 121
    const-string v3, "timeToRead"

    .line 122
    .line 123
    invoke-static {v11, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v2, Lrc/x1;->e:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 127
    .line 128
    const-string v3, "image"

    .line 129
    .line 130
    invoke-static {v12, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v2, Lrc/x1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 134
    .line 135
    const-string v3, "collectionLabel"

    .line 136
    .line 137
    invoke-static {v13, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v2, Lrc/x1;->g:Lcom/pocket/ui/view/item/SaveButton;

    .line 141
    .line 142
    const-string v3, "saveLayout"

    .line 143
    .line 144
    invoke-static {v14, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lae/g$e;->a:Lrc/w1;

    .line 148
    .line 149
    iget-object v15, v3, Lrc/w1;->b:Lcom/pocket/app/home/views/WideHeroCardView;

    .line 150
    .line 151
    const-string v3, "heroCard"

    .line 152
    .line 153
    invoke-static {v15, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lrc/x1;->f:Lcom/pocket/ui/view/button/IconButton;

    .line 157
    .line 158
    const-string v1, "overflow"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lrc/x1;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v17}, Lae/e;->e(Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lae/g$e;->b:Lae/f;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static {v2, v3}, Ldm/u;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/home/c$b;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_2

    .line 190
    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v1, v2, v3}, Lae/f;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
