.class public final Lrc/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedLinearLayout;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/j1;->a:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/j1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrc/j1;

    .line 4
    .line 5
    check-cast p0, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrc/j1;-><init>(Lcom/pocket/ui/view/themed/ThemedLinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/j1;
    .locals 2

    .line 1
    sget v0, Lqc/i;->P:I

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
    invoke-static {p0}, Lrc/j1;->a(Landroid/view/View;)Lrc/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
