.class public final Lrc/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/pocket/ui/view/button/BoxButton;

.field public final c:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final d:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final e:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/button/BoxButton;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/z0;->b:Lcom/pocket/ui/view/button/BoxButton;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/z0;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/z0;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/z0;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/z0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/z0;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/z0;
    .locals 10

    .line 1
    sget v0, Lqc/g;->F:I

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
    check-cast v4, Lcom/pocket/ui/view/button/BoxButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lqc/g;->V0:I

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
    check-cast v5, Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lqc/g;->W0:I

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
    check-cast v6, Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lqc/g;->d2:I

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
    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lqc/g;->y3:I

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
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lqc/g;->Y3:I

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
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v0, Lrc/z0;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lrc/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/button/BoxButton;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
