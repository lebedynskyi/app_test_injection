.class public final Lrc/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/pocket/ui/view/themed/ThemedView;

.field public final d:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/j2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/j2;->c:Lcom/pocket/ui/view/themed/ThemedView;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/j2;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/j2;
    .locals 4

    .line 1
    sget v0, Lqc/g;->L:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lqc/g;->Z:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/pocket/ui/view/themed/ThemedView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v0, Lqc/g;->R3:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lrc/j2;

    .line 30
    .line 31
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lrc/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/j2;
    .locals 2

    .line 1
    sget v0, Lqc/i;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lrc/j2;->a(Landroid/view/View;)Lrc/j2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
