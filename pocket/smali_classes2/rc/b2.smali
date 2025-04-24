.class public final Lrc/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final b:Lrc/a2;

.field public final c:Lrc/u1;

.field public final d:Lrc/u1;

.field public final e:Lrc/u1;

.field public final f:Lrc/u1;

.field public final g:Lcom/pocket/ui/view/themed/ThemedView;

.field public final h:Lcom/pocket/ui/view/themed/ThemedView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/a2;Lrc/u1;Lrc/u1;Lrc/u1;Lrc/u1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/b2;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/b2;->b:Lrc/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/b2;->c:Lrc/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/b2;->d:Lrc/u1;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/b2;->e:Lrc/u1;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/b2;->f:Lrc/u1;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/b2;->g:Lcom/pocket/ui/view/themed/ThemedView;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/b2;->h:Lcom/pocket/ui/view/themed/ThemedView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/b2;
    .locals 11

    .line 1
    sget v0, Lqc/g;->I0:I

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
    invoke-static {v1}, Lrc/a2;->a(Landroid/view/View;)Lrc/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lqc/g;->i2:I

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
    invoke-static {v1}, Lrc/u1;->a(Landroid/view/View;)Lrc/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lqc/g;->j2:I

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
    invoke-static {v1}, Lrc/u1;->a(Landroid/view/View;)Lrc/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lqc/g;->k2:I

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
    invoke-static {v1}, Lrc/u1;->a(Landroid/view/View;)Lrc/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v0, Lqc/g;->l2:I

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
    invoke-static {v1}, Lrc/u1;->a(Landroid/view/View;)Lrc/u1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v0, Lqc/g;->h3:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget v0, Lqc/g;->u3:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/pocket/ui/view/themed/ThemedView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    new-instance v0, Lrc/b2;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v10}, Lrc/b2;-><init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/a2;Lrc/u1;Lrc/u1;Lrc/u1;Lrc/u1;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
