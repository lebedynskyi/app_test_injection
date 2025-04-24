.class public final Lrc/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final b:Lrc/b2;

.field public final c:Lrc/b2;

.field public final d:Lrc/b2;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/b2;Lrc/b2;Lrc/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/c2;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/c2;->b:Lrc/b2;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/c2;->c:Lrc/b2;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/c2;->d:Lrc/b2;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/c2;
    .locals 4

    .line 1
    sget v0, Lqc/g;->q3:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lrc/b2;->a(Landroid/view/View;)Lrc/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqc/g;->r3:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lrc/b2;->a(Landroid/view/View;)Lrc/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lqc/g;->s3:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lrc/b2;->a(Landroid/view/View;)Lrc/b2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lrc/c2;

    .line 38
    .line 39
    check-cast p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v2}, Lrc/c2;-><init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/b2;Lrc/b2;Lrc/b2;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/c2;
    .locals 2

    .line 1
    sget v0, Lqc/i;->c0:I

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
    invoke-static {p0}, Lrc/c2;->a(Landroid/view/View;)Lrc/c2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
