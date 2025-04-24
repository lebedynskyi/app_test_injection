.class public final Lrc/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/pocket/ui/view/themed/ThemedView;

.field public final c:Lrc/s1;

.field public final d:Lrc/s1;

.field public final e:Lrc/s1;

.field public final f:Lrc/s1;

.field public final g:Lrc/s1;

.field public final h:Lrc/s1;

.field public final i:Lcom/pocket/ui/view/themed/ThemedView;

.field public final j:Lcom/pocket/ui/view/themed/ThemedView;

.field public final k:Lcom/pocket/ui/view/themed/ThemedView;

.field public final l:Lcom/pocket/ui/view/themed/ThemedView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/themed/ThemedView;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/x0;->b:Lcom/pocket/ui/view/themed/ThemedView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/x0;->c:Lrc/s1;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/x0;->d:Lrc/s1;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/x0;->e:Lrc/s1;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/x0;->f:Lrc/s1;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/x0;->g:Lrc/s1;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/x0;->h:Lrc/s1;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/x0;->i:Lcom/pocket/ui/view/themed/ThemedView;

    .line 21
    .line 22
    iput-object p10, p0, Lrc/x0;->j:Lcom/pocket/ui/view/themed/ThemedView;

    .line 23
    .line 24
    iput-object p11, p0, Lrc/x0;->k:Lcom/pocket/ui/view/themed/ThemedView;

    .line 25
    .line 26
    iput-object p12, p0, Lrc/x0;->l:Lcom/pocket/ui/view/themed/ThemedView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/x0;
    .locals 15

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
    sget v0, Lqc/g;->M0:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget v0, Lqc/g;->N0:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget v0, Lqc/g;->O0:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v0, Lqc/g;->a1:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lcom/pocket/ui/view/themed/ThemedView;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    sget v0, Lqc/g;->b1:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Lcom/pocket/ui/view/themed/ThemedView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    sget v0, Lqc/g;->c1:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    check-cast v13, Lcom/pocket/ui/view/themed/ThemedView;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    sget v0, Lqc/g;->Y3:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Lcom/pocket/ui/view/themed/ThemedView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    new-instance v0, Lrc/x0;

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v14}, Lrc/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/themed/ThemedView;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lrc/s1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/x0;
    .locals 2

    .line 1
    sget v0, Lqc/i;->K:I

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
    invoke-static {p0}, Lrc/x0;->a(Landroid/view/View;)Lrc/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
