.class Lcom/pocket/util/android/view/chip/f;
.super Lcom/pocket/util/android/view/chip/ChipLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/view/chip/ChipLayout$b;


# instance fields
.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/util/android/view/chip/ChipEditText$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/pocket/util/android/view/chip/ChipEditText;

.field private final n:Lcom/pocket/util/android/view/chip/h;

.field private o:Landroid/view/View;

.field private p:Lnj/b0;

.field private q:Lcom/pocket/util/android/view/chip/ChipEditText$c;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Lcom/pocket/util/android/view/chip/ChipEditText;ILjava/lang/String;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/pocket/util/android/view/chip/ChipLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pocket/util/android/view/chip/f;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcp/a;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, p5, p6}, Lcom/pocket/util/android/view/chip/f;->S(Ljava/lang/String;II)Lcom/pocket/util/android/view/chip/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, -0x1

    .line 28
    if-ne p2, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lcp/a;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcp/a;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p3}, Lcom/pocket/util/android/view/chip/f;->b0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p0}, Lcom/pocket/util/android/view/chip/ChipLayout;->setOnItemClickListener(Lcom/pocket/util/android/view/chip/ChipLayout$b;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/pocket/util/android/view/chip/f$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/pocket/util/android/view/chip/f$a;-><init>(Lcom/pocket/util/android/view/chip/f;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic A(Lcom/pocket/util/android/view/chip/f;)Lnj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/f;->p:Lnj/b0;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/pocket/util/android/view/chip/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->o:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic C(Lcom/pocket/util/android/view/chip/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/f;->K(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->Q()V

    return-void
.end method

.method static bridge synthetic E(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->T()V

    return-void
.end method

.method static bridge synthetic F(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->X()V

    return-void
.end method

.method static bridge synthetic G(Lcom/pocket/util/android/view/chip/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/f;->b0(Z)V

    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->i0()V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->p:Lnj/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnj/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->setIsInputValid(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->setIsInputValid(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private O()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, Lej/x;->e(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/widget/ScrollView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0}, Lej/x;->e(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lej/x;->b(ZLandroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lej/x;->c(ZLandroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private S(Ljava/lang/String;II)Lcom/pocket/util/android/view/chip/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/pocket/util/android/view/chip/h;->p(Landroid/content/Context;Ljava/lang/String;I)Lcom/pocket/util/android/view/chip/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/pocket/util/android/view/chip/f$b;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/pocket/util/android/view/chip/f$b;-><init>(Lcom/pocket/util/android/view/chip/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/pocket/util/android/view/chip/h;->setOnChipCommitListener(Lcom/pocket/util/android/view/chip/h$c;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/pocket/util/android/view/chip/f$c;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/pocket/util/android/view/chip/f$c;-><init>(Lcom/pocket/util/android/view/chip/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/pocket/util/android/view/chip/f$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/pocket/util/android/view/chip/f$d;-><init>(Lcom/pocket/util/android/view/chip/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lcom/pocket/util/android/view/chip/ChipLayout;->setIsModifyingChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/pocket/util/android/view/chip/ChipLayout;->setIsModifyingChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lej/x;->q(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/f;->R()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pocket/util/android/view/chip/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/pocket/util/android/view/chip/ChipEditText$b;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/pocket/util/android/view/chip/ChipEditText$b;->a(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private V()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipLayout;->getAdapter()Lcom/pocket/util/android/view/chip/ChipLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipLayout;->getAdapter()Lcom/pocket/util/android/view/chip/ChipLayout$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v2, p0}, Lcom/pocket/util/android/view/chip/ChipLayout$a;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 23
    .line 24
    new-instance v2, Lcp/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v2, v4, v3}, Lcp/a$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->O()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/pocket/util/android/view/chip/f$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/pocket/util/android/view/chip/f$e;-><init>(Lcom/pocket/util/android/view/chip/f;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private b0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pocket/util/android/view/chip/f;->o:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bridge synthetic u(Lcom/pocket/util/android/view/chip/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/util/android/view/chip/f;->s:Z

    return p0
.end method

.method static bridge synthetic v(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/f;->q:Lcom/pocket/util/android/view/chip/ChipEditText$c;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/pocket/util/android/view/chip/f;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/f;->u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic y(Lcom/pocket/util/android/view/chip/f;)Lcom/pocket/util/android/view/chip/ChipEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/f;->m:Lcom/pocket/util/android/view/chip/ChipEditText;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/pocket/util/android/view/chip/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/f;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public I(Lcom/pocket/util/android/view/chip/ChipEditText$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipLayout;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/h;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/f;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/pocket/util/android/view/chip/ChipLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/pocket/util/android/view/chip/f;->o:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/f;->R()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/f;->b0(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/f;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->V()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d0(Lcom/pocket/util/android/view/chip/ChipEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->q:Lcom/pocket/util/android/view/chip/ChipEditText$c;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lcom/pocket/util/android/view/chip/ChipEditText$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/h;->setOnInputDoneListener(Lcom/pocket/util/android/view/chip/ChipEditText$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Lcom/pocket/util/android/view/chip/ChipEditText$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChipCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public h0(Lnj/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->p:Lnj/b0;

    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f;->n:Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lej/x;->l(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/f;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/pocket/util/android/view/chip/f;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/f;->V()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setOnClickListener() is not allowed with this class."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f;->u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/pocket/util/android/view/chip/ChipLayout$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setOnItemClickListener() is not allowed with this class."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
