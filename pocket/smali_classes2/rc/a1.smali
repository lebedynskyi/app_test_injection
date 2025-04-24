.class public final Lrc/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

.field public final b:Lrc/y0;

.field public final c:Lrc/z0;

.field public final d:Lrc/b1;

.field public final e:Lrc/c1;

.field public final f:Lrc/d1;

.field public final g:Lrc/e1;

.field public final h:Lrc/f1;

.field public final i:Lrc/g1;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedFrameLayout;Lrc/y0;Lrc/z0;Lrc/b1;Lrc/c1;Lrc/d1;Lrc/e1;Lrc/f1;Lrc/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/a1;->a:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/a1;->b:Lrc/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/a1;->c:Lrc/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/a1;->d:Lrc/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/a1;->e:Lrc/c1;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/a1;->f:Lrc/d1;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/a1;->g:Lrc/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/a1;->h:Lrc/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/a1;->i:Lrc/g1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/a1;
    .locals 12

    .line 1
    sget v0, Lqc/g;->d:I

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
    invoke-static {v1}, Lrc/y0;->a(Landroid/view/View;)Lrc/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lqc/g;->g:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lrc/z0;->a(Landroid/view/View;)Lrc/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lqc/g;->q0:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lrc/b1;->a(Landroid/view/View;)Lrc/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lqc/g;->S0:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lrc/c1;->a(Landroid/view/View;)Lrc/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v0, Lqc/g;->g3:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lrc/d1;->a(Landroid/view/View;)Lrc/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v0, Lqc/g;->p3:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lrc/e1;->a(Landroid/view/View;)Lrc/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v0, Lqc/g;->x3:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, Lrc/f1;->a(Landroid/view/View;)Lrc/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget v0, Lqc/g;->S3:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lrc/g1;->a(Landroid/view/View;)Lrc/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v0, Lrc/a1;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v11}, Lrc/a1;-><init>(Lcom/pocket/ui/view/themed/ThemedFrameLayout;Lrc/y0;Lrc/z0;Lrc/b1;Lrc/c1;Lrc/d1;Lrc/e1;Lrc/f1;Lrc/g1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/a1;
    .locals 2

    .line 1
    sget v0, Lqc/i;->M:I

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
    invoke-static {p0}, Lrc/a1;->a(Landroid/view/View;)Lrc/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
