.class public final Lrc/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/pocket/ui/view/themed/ThemedView;

.field public final c:Lrc/s1;

.field public final d:Lrc/s1;

.field public final e:Lrc/s1;

.field public final f:Lcom/pocket/ui/view/themed/ThemedView;

.field public final g:Lcom/pocket/ui/view/themed/ThemedView;

.field public final h:Lcom/pocket/ui/view/themed/ThemedView;

.field public final i:Lcom/pocket/ui/view/themed/ThemedView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/themed/ThemedView;Lrc/s1;Lrc/s1;Lrc/s1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/w0;->b:Lcom/pocket/ui/view/themed/ThemedView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/w0;->c:Lrc/s1;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/w0;->d:Lrc/s1;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/w0;->e:Lrc/s1;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/w0;->f:Lcom/pocket/ui/view/themed/ThemedView;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/w0;->g:Lcom/pocket/ui/view/themed/ThemedView;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/w0;->h:Lcom/pocket/ui/view/themed/ThemedView;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/w0;->i:Lcom/pocket/ui/view/themed/ThemedView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/w0;
    .locals 12

    .line 1
    sget v0, Lqc/g;->t:I

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
    sget v0, Lqc/g;->J0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lqc/g;->K0:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Lqc/g;->L0:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v0, Lqc/g;->a1:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/pocket/ui/view/themed/ThemedView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lqc/g;->b1:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lqc/g;->c1:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/pocket/ui/view/themed/ThemedView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lqc/g;->Y3:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/pocket/ui/view/themed/ThemedView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    new-instance v0, Lrc/w0;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v11}, Lrc/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/themed/ThemedView;Lrc/s1;Lrc/s1;Lrc/s1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/w0;
    .locals 2

    .line 1
    sget v0, Lqc/i;->J:I

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
    invoke-static {p0}, Lrc/w0;->a(Landroid/view/View;)Lrc/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
