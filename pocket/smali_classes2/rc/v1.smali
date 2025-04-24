.class public final Lrc/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final b:Lrc/s1;

.field public final c:Lrc/u1;

.field public final d:Lcom/pocket/ui/view/themed/ThemedView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/s1;Lrc/u1;Lcom/pocket/ui/view/themed/ThemedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/v1;->a:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/v1;->b:Lrc/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/v1;->c:Lrc/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/v1;->d:Lcom/pocket/ui/view/themed/ThemedView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/v1;
    .locals 4

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
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lrc/s1;->a(Landroid/view/View;)Lrc/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqc/g;->i2:I

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
    invoke-static {v2}, Lrc/u1;->a(Landroid/view/View;)Lrc/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lqc/g;->u3:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/pocket/ui/view/themed/ThemedView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lrc/v1;

    .line 36
    .line 37
    check-cast p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lrc/v1;-><init>(Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lrc/s1;Lrc/u1;Lcom/pocket/ui/view/themed/ThemedView;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
