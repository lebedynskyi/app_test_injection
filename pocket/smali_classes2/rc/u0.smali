.class public final Lrc/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/pocket/ui/view/themed/ThemedView;

.field public final c:Lcom/pocket/ui/view/progress/FullscreenProgressView;

.field public final d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final e:Lcom/pocket/ui/view/button/IconButton;

.field public final f:Lcom/pocket/ui/view/checkable/CheckableTextView;

.field public final g:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final h:Lcom/pocket/ui/view/button/IconButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/progress/FullscreenProgressView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/button/IconButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/u0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/u0;->b:Lcom/pocket/ui/view/themed/ThemedView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/u0;->c:Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/u0;->d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/u0;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/u0;->f:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/u0;->g:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/u0;->h:Lcom/pocket/ui/view/button/IconButton;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/u0;
    .locals 11

    .line 1
    sget v0, Lqc/g;->Z:I

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
    check-cast v4, Lcom/pocket/ui/view/themed/ThemedView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lqc/g;->R1:I

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
    check-cast v5, Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lqc/g;->w2:I

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
    check-cast v6, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lqc/g;->Z2:I

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
    sget v0, Lqc/g;->a3:I

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
    check-cast v8, Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lqc/g;->b3:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lqc/g;->M3:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/pocket/ui/view/button/IconButton;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v0, Lrc/u0;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v10}, Lrc/u0;-><init>(Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/progress/FullscreenProgressView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/button/IconButton;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/u0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lqc/i;->G:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrc/u0;->a(Landroid/view/View;)Lrc/u0;

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
