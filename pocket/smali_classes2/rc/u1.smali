.class public final Lrc/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedCardView;

.field public final b:Lcom/pocket/ui/view/themed/ThemedView;

.field public final c:Lcom/pocket/ui/view/themed/ThemedView;

.field public final d:Lcom/pocket/ui/view/themed/ThemedView;

.field public final e:Lcom/pocket/ui/view/themed/ThemedView;

.field public final f:Lcom/pocket/ui/view/themed/ThemedView;

.field public final g:Lcom/pocket/ui/view/themed/ThemedView;

.field public final h:Lcom/pocket/ui/view/themed/ThemedView;

.field public final i:Lcom/pocket/ui/view/themed/ThemedView;

.field public final j:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/u1;->a:Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/u1;->b:Lcom/pocket/ui/view/themed/ThemedView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/u1;->c:Lcom/pocket/ui/view/themed/ThemedView;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/u1;->d:Lcom/pocket/ui/view/themed/ThemedView;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/u1;->e:Lcom/pocket/ui/view/themed/ThemedView;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/u1;->f:Lcom/pocket/ui/view/themed/ThemedView;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/u1;->g:Lcom/pocket/ui/view/themed/ThemedView;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/u1;->h:Lcom/pocket/ui/view/themed/ThemedView;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/u1;->i:Lcom/pocket/ui/view/themed/ThemedView;

    .line 21
    .line 22
    iput-object p10, p0, Lrc/u1;->j:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/u1;
    .locals 13

    .line 1
    sget v0, Lqc/g;->a:I

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
    sget v0, Lqc/g;->b:I

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
    check-cast v5, Lcom/pocket/ui/view/themed/ThemedView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lqc/g;->c0:I

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
    check-cast v6, Lcom/pocket/ui/view/themed/ThemedView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lqc/g;->W0:I

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
    check-cast v7, Lcom/pocket/ui/view/themed/ThemedView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lqc/g;->W3:I

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
    check-cast v8, Lcom/pocket/ui/view/themed/ThemedView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lqc/g;->Z3:I

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
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lqc/g;->a4:I

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
    check-cast v10, Lcom/pocket/ui/view/themed/ThemedView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lqc/g;->b4:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/pocket/ui/view/themed/ThemedView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lqc/g;->c4:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance v0, Lrc/u1;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedCardView;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v12}, Lrc/u1;-><init>(Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
