.class final Lcom/pocket/app/listen/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/m$c;,
        Lcom/pocket/app/listen/m$b;,
        Lcom/pocket/app/listen/m$a;,
        Lcom/pocket/app/listen/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/pocket/app/listen/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/listen/t;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/pocket/app/listen/m$c;

.field private d:Lcom/pocket/sdk/tts/d1;

.field private e:Lcom/pocket/sdk/tts/v;

.field private f:Z

.field private final g:Lld/c0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pocket/app/listen/t;Lcom/pocket/app/listen/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pocket/app/listen/m;->c:Lcom/pocket/app/listen/m$c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/pocket/app/App;->E()Lld/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/pocket/app/listen/m;->g:Lld/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/pocket/app/listen/m;->a:Lcom/pocket/app/listen/t;

    .line 17
    .line 18
    sget p2, Lji/e;->r:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ll3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/pocket/app/listen/m;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget p3, Lji/c;->N0:I

    .line 33
    .line 34
    invoke-static {p1, p3}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Ll3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/pocket/app/listen/m;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/listen/m;Lcom/pocket/app/listen/m$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/listen/m;->e(Lcom/pocket/app/listen/m$a;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/app/listen/m;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/m;->g:Lld/c0;

    return-object p0
.end method

.method private synthetic e(Lcom/pocket/app/listen/m$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m;->c:Lcom/pocket/app/listen/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/listen/m;->c:Lcom/pocket/app/listen/m$c;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lcom/pocket/app/listen/m$c;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m;->a:Lcom/pocket/app/listen/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/app/listen/t;->W(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/v;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m;->d:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    move v2, v0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/pocket/app/listen/m;->d:Lcom/pocket/sdk/tts/d1;

    .line 20
    .line 21
    iget v2, v2, Lcom/pocket/sdk/tts/d1;->k:I

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/pocket/app/listen/m;->d:Lcom/pocket/sdk/tts/d1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/pocket/app/listen/m;->e:Lcom/pocket/sdk/tts/v;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/pocket/app/listen/m;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 40
    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lcom/pocket/app/listen/m$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m;->d:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/pocket/app/listen/m;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/pocket/app/listen/m$d;->a(Lcom/pocket/sdk/tts/d1;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/pocket/app/listen/m$d;
    .locals 3

    .line 1
    sget v0, Lqc/i;->h0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pocket/app/listen/m;->a:Lcom/pocket/app/listen/t;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/pocket/app/listen/m$b;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/pocket/app/listen/m;->a:Lcom/pocket/app/listen/t;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/pocket/app/listen/m$b;-><init>(Lcom/pocket/app/listen/t;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget v0, Lji/g;->t:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/pocket/app/listen/m$a;

    .line 33
    .line 34
    new-instance v0, Lcom/pocket/ui/view/item/ItemRowView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/pocket/ui/view/item/ItemRowView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/pocket/app/listen/m;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, p1}, Lcom/pocket/app/listen/m$a;-><init>(Lcom/pocket/app/listen/m;Lcom/pocket/ui/view/item/ItemRowView;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/pocket/app/listen/m$a;->b(Lcom/pocket/app/listen/m$a;)Lcom/pocket/ui/view/item/ItemRowView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/pocket/app/listen/m$a;->b(Lcom/pocket/app/listen/m$a;)Lcom/pocket/ui/view/item/ItemRowView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/pocket/app/listen/l;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/pocket/app/listen/l;-><init>(Lcom/pocket/app/listen/m;Lcom/pocket/app/listen/m$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/pocket/app/listen/m;->g:Lld/c0;

    .line 73
    .line 74
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    sget-object v1, Ldg/x9;->X:Ldg/x9;

    .line 77
    .line 78
    iget-object v1, v1, Lgi/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lld/c0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Unknown viewType in "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/pocket/app/listen/m;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m;->d:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lqc/i;->h0:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lji/g;->t:I

    .line 7
    .line 8
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/listen/m$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/listen/m;->f(Lcom/pocket/app/listen/m$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/listen/m;->g(Landroid/view/ViewGroup;I)Lcom/pocket/app/listen/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
