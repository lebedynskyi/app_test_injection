.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final c:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lki/d;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lki/d;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lki/d;
    .locals 3

    .line 1
    sget v0, Lji/f;->K:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lji/f;->F1:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lki/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lki/d;-><init>(Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Missing required view with ID: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lji/g;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lki/d;->a(Landroid/view/View;)Lki/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
