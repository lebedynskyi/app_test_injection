.class public final Lki/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/pocket/ui/view/button/IconButton;

.field public final c:Lcom/pocket/ui/view/button/IconButton;

.field public final d:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final e:Lcom/pocket/ui/view/button/IconButton;

.field public final f:Lcom/pocket/ui/view/themed/ThemedEditText;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lki/g;->b:Lcom/pocket/ui/view/button/IconButton;

    .line 7
    .line 8
    iput-object p3, p0, Lki/g;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 9
    .line 10
    iput-object p4, p0, Lki/g;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lki/g;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 13
    .line 14
    iput-object p6, p0, Lki/g;->f:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lki/g;
    .locals 9

    .line 1
    sget v0, Lji/f;->k:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/pocket/ui/view/button/IconButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lji/f;->z:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/pocket/ui/view/button/IconButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lji/f;->H:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lji/f;->b0:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/pocket/ui/view/button/IconButton;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lji/f;->p0:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v0, Lki/g;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v8}, Lki/g;-><init>(Landroid/view/View;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedEditText;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lji/g;->S:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lki/g;->a(Landroid/view/View;)Lki/g;

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
