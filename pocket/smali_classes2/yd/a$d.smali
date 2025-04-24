.class public final Lyd/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/m1;

.field final synthetic b:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;Lrc/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/m1;",
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
    iput-object p1, p0, Lyd/a$d;->b:Lyd/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/m1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyd/a$d;->a:Lrc/m1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd/a$d;->g(Lyd/a;Lyd/h$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd/a$d;->f(Lyd/a;Lyd/h$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lyd/a;ILyd/h$a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd/a$d;->i(Lyd/a;ILyd/h$a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd/a$d;->h(Lyd/a;Lyd/h$a;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyd/a;->e(Lyd/a;)Lyd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lyd/h$a;->d()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lyd/h$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lyd/h;->z(Leg/yg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyd/a;->e(Lyd/a;)Lyd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lyd/h$a;->d()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lyd/h$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lyd/h;->x(Leg/yg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final h(Lyd/a;Lyd/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyd/a;->e(Lyd/a;)Lyd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lyd/h$a;->d()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lyd/h$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lyd/h;->A(Leg/yg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(Lyd/a;ILyd/h$a;)Lcm/i0;
    .locals 1

    .line 1
    invoke-static {p0}, Lyd/a;->e(Lyd/a;)Lyd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lyd/h$a;->d()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Leg/yg;->E:Lig/q;

    .line 10
    .line 11
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lig/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lyd/h;->B(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final e(Lyd/h$a;I)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/a$d;->a:Lrc/m1;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/a$d;->b:Lyd/a;

    .line 9
    .line 10
    iget-object v2, v0, Lrc/m1;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyd/h$a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lrc/m1;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyd/h$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setBold(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lrc/m1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyd/h$a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lrc/m1;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyd/h$a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lyd/h$a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lrc/m1;->e:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 66
    .line 67
    new-instance v3, Lmi/n;

    .line 68
    .line 69
    new-instance v6, Lsh/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyd/h$a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, v7, v8}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v6}, Lmi/n;-><init>(Lmi/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lrc/m1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyd/h$a;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrc/m1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lyd/b;

    .line 102
    .line 103
    invoke-direct {v3, v1, p1}, Lyd/b;-><init>(Lyd/a;Lyd/h$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lrc/m1;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyd/h$a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lrc/m1;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 119
    .line 120
    new-instance v3, Lyd/c;

    .line 121
    .line 122
    invoke-direct {v3, v1, p1}, Lyd/c;-><init>(Lyd/a;Lyd/h$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lrc/m1;->g:Lcom/pocket/ui/view/button/IconButton;

    .line 129
    .line 130
    new-instance v3, Lyd/d;

    .line 131
    .line 132
    invoke-direct {v3, v1, p1}, Lyd/d;-><init>(Lyd/a;Lyd/h$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lyd/a;->d(Lyd/a;)Lld/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lrc/m1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "getRoot(...)"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lyd/h$a;->d()Leg/yg;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 156
    .line 157
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "url"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lyd/e;

    .line 168
    .line 169
    invoke-direct {v4, v1, p2, p1}, Lyd/e;-><init>(Lyd/a;ILyd/h$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v3, v4}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
