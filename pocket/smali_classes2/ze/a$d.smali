.class public final Lze/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/t1;

.field final synthetic b:Lze/a;


# direct methods
.method public constructor <init>(Lze/a;Lrc/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/t1;",
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
    iput-object p1, p0, Lze/a$d;->b:Lze/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lze/a$d;->a:Lrc/t1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lze/a;Lze/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/a$d;->f(Lze/a;Lze/f$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lze/a;ILze/f$a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/a$d;->i(Lze/a;ILze/f$a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lze/a;Lze/f$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lze/a$d;->g(Lze/a;Lze/f$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lze/a;Lze/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/a$d;->h(Lze/a;Lze/f$a;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lze/a;Lze/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lze/a;->e(Lze/a;)Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lze/f$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lze/f$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lze/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g(Lze/a;Lze/f$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lze/a;->e(Lze/a;)Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lze/f$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    xor-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Lze/f$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, v0, p1}, Lze/f;->D(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return p3
.end method

.method private static final h(Lze/a;Lze/f$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lze/a;->e(Lze/a;)Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lze/f$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lze/f$a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lze/f$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lze/f;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lze/a;ILze/f$a;)Lcm/i0;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/a;->e(Lze/a;)Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lze/f$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lze/f$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lze/f;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final e(Lze/f$a;I)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/a$d;->a:Lrc/t1;

    .line 7
    .line 8
    iget-object v1, p0, Lze/a$d;->b:Lze/a;

    .line 9
    .line 10
    iget-object v2, v0, Lrc/t1;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lze/f$a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lrc/t1;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lze/f$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lrc/t1;->f:Lcom/pocket/ui/view/item/SaveButton;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lze/f$a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lrc/t1;->d:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 42
    .line 43
    new-instance v3, Lmi/n;

    .line 44
    .line 45
    new-instance v4, Lsh/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lze/f$a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v5, v6}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lmi/n;-><init>(Lmi/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lrc/t1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lze/b;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Lze/b;-><init>(Lze/a;Lze/f$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lrc/t1;->f:Lcom/pocket/ui/view/item/SaveButton;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lze/c;

    .line 87
    .line 88
    invoke-direct {v3, v1, p1}, Lze/c;-><init>(Lze/a;Lze/f$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/item/SaveButton$a;->f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lrc/t1;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 95
    .line 96
    new-instance v3, Lze/d;

    .line 97
    .line 98
    invoke-direct {v3, v1, p1}, Lze/d;-><init>(Lze/a;Lze/f$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lze/a;->d(Lze/a;)Lld/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lrc/t1;->b()Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lze/f$a;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lze/e;

    .line 122
    .line 123
    invoke-direct {v4, v1, p2, p1}, Lze/e;-><init>(Lze/a;ILze/f$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
