.class public Lcom/pocket/ui/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/a$g;,
        Lcom/pocket/ui/view/menu/a$e;,
        Lcom/pocket/ui/view/menu/a$c;,
        Lcom/pocket/ui/view/menu/a$f;,
        Lcom/pocket/ui/view/menu/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwi/c;",
            "Lcom/pocket/ui/view/menu/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwi/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/PopupWindow;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/pocket/ui/view/menu/a$g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/ui/view/menu/a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/ui/view/menu/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/menu/a;->d:Ljava/util/Set;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->a(Lcom/pocket/ui/view/menu/a$g;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/pocket/ui/view/menu/a;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->a(Lcom/pocket/ui/view/menu/a$g;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->b(Lcom/pocket/ui/view/menu/a$g;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lwi/c;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/pocket/ui/view/menu/a;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/pocket/ui/view/menu/a;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->d(Lcom/pocket/ui/view/menu/a$g;)Lcom/pocket/ui/view/menu/a$e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->c(Lcom/pocket/ui/view/menu/a$g;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/pocket/ui/view/menu/a;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->b(Lcom/pocket/ui/view/menu/a$g;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Lcom/pocket/ui/view/menu/a$g;->c(Lcom/pocket/ui/view/menu/a$g;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwi/c;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p2, Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/pocket/ui/view/themed/ThemedRecyclerView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/pocket/ui/view/menu/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    sget v0, Lji/e;->i:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/pocket/ui/view/menu/a$a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/pocket/ui/view/menu/a$a;-><init>(Lcom/pocket/ui/view/menu/a;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x43480000    # 200.0f

    .line 140
    .line 141
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/menu/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a;->d:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/menu/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/pocket/ui/view/menu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/menu/a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/menu/a;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pocket/ui/view/menu/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lji/e;->e0:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pocket/ui/view/menu/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a;->e:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    neg-int v1, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    neg-int v2, v2

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
