.class public final Lcom/pocket/app/list/list/empty/EmptyListView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;
.source "SourceFile"


# instance fields
.field private final z:Lrc/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, p0, v0}, Lrc/a1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 33
    .line 34
    iget-object v0, p2, Lrc/a1;->b:Lrc/y0;

    .line 35
    .line 36
    iget-object v0, v0, Lrc/y0;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 37
    .line 38
    new-instance v1, Lke/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lke/a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lrc/a1;->i:Lrc/g1;

    .line 47
    .line 48
    iget-object v0, v0, Lrc/g1;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 49
    .line 50
    new-instance v1, Lke/b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lke/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lrc/a1;->h:Lrc/f1;

    .line 59
    .line 60
    iget-object v0, v0, Lrc/f1;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 61
    .line 62
    new-instance v1, Lke/c;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lke/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lrc/a1;->c:Lrc/z0;

    .line 71
    .line 72
    iget-object p2, p2, Lrc/z0;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 73
    .line 74
    new-instance v0, Lke/d;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lke/d;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/list/empty/EmptyListView;->M(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/list/empty/EmptyListView;->O(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/list/empty/EmptyListView;->L(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/list/empty/EmptyListView;->N(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final L(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "https://help.getpocket.com/article/885-saving-to-pocket-on-android"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final M(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "https://help.getpocket.com/article/926-tagging-in-pocket-for-android"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final N(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "https://help.getpocket.com/article/926-tagging-in-pocket-for-android"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final O(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "https://help.getpocket.com/article/1150-what-is-the-archive"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final setAllEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->b:Lrc/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/y0;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setArchiveEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->c:Lrc/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFavoriteEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->d:Lrc/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHighlightedEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->e:Lrc/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/c1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnSignedOutButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->g:Lrc/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lrc/e1;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSearchEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->f:Lrc/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSignedOutEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->g:Lrc/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/e1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSpecificTagEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->h:Lrc/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/f1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTaggedEmptyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/list/empty/EmptyListView;->z:Lrc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/a1;->i:Lrc/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/g1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
