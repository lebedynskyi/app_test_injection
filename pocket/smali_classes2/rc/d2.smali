.class public final Lrc/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final b:Lcom/pocket/ui/view/themed/ThemedImageView;

.field public final c:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/d2;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/d2;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/d2;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/d2;
    .locals 3

    .line 1
    sget v0, Lqc/g;->K:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lqc/g;->i4:I

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
    new-instance v0, Lrc/d2;

    .line 22
    .line 23
    check-cast p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lrc/d2;-><init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/d2;
    .locals 2

    .line 1
    sget v0, Lqc/i;->d0:I

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
    invoke-static {p0}, Lrc/d2;->a(Landroid/view/View;)Lrc/d2;

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
    iget-object v0, p0, Lrc/d2;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 2
    .line 3
    return-object v0
.end method
