.class public final Lcom/pocket/ui/view/edittext/TextFinderView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/edittext/TextFinderView$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/pocket/ui/view/edittext/TextFinderView$a;

.field public static final B:I


# instance fields
.field private final z:Lki/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/edittext/TextFinderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/edittext/TextFinderView$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/edittext/TextFinderView;->A:Lcom/pocket/ui/view/edittext/TextFinderView$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/edittext/TextFinderView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pocket/ui/view/edittext/TextFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lki/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/g;

    move-result-object p1

    .line 6
    sget p2, Lji/e;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    const-string p2, "also(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/edittext/TextFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic H(Lcom/pocket/ui/view/edittext/TextFinderView;)Lki/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final M(Lcom/pocket/ui/view/edittext/TextFinderView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/edittext/TextFinderView;->A:Lcom/pocket/ui/view/edittext/TextFinderView$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/edittext/TextFinderView$a;->a(Lcom/pocket/ui/view/edittext/TextFinderView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    .line 2
    .line 3
    iget-object v0, v0, Lki/g;->b:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    const-string v1, "back"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    .line 2
    .line 3
    iget-object v0, v0, Lki/g;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    const-string v1, "cancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    .line 2
    .line 3
    iget-object v0, v0, Lki/g;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    const-string v1, "forward"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public L()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/TextFinderView;->z:Lki/g;

    .line 2
    .line 3
    iget-object v0, v0, Lki/g;->f:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
