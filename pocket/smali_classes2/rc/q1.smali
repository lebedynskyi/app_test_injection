.class public final Lrc/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final b:Lcom/pocket/app/home/views/HeroCardView;

.field public final c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

.field public final d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final e:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final f:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/app/home/views/HeroCardView;Lcom/pocket/ui/view/themed/ThemedRecyclerView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/q1;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/q1;->b:Lcom/pocket/app/home/views/HeroCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/q1;->c:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/q1;->d:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/q1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/q1;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/q1;
    .locals 9

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
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/pocket/app/home/views/HeroCardView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lqc/g;->m2:I

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
    check-cast v5, Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lqc/g;->v3:I

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
    sget v0, Lqc/g;->D3:I

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
    sget v0, Lqc/g;->Y3:I

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
    check-cast v8, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v0, Lrc/q1;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lrc/q1;-><init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/app/home/views/HeroCardView;Lcom/pocket/ui/view/themed/ThemedRecyclerView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/q1;
    .locals 2

    .line 1
    sget v0, Lqc/i;->V:I

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
    invoke-static {p0}, Lrc/q1;->a(Landroid/view/View;)Lrc/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/q1;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 2
    .line 3
    return-object v0
.end method
