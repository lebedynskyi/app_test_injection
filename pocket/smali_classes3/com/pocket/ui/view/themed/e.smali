.class public final Lcom/pocket/ui/view/themed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pocket/ui/view/themed/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/ui/view/themed/e;

    invoke-direct {v0}, Lcom/pocket/ui/view/themed/e;-><init>()V

    sput-object v0, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;
    .locals 3

    .line 1
    const v0, 0x3f626990

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.pocket.ui.view.themed.PocketTheme.<get-colors> (PocketTheme.kt:55)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/pocket/ui/view/themed/d;->e()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/pocket/ui/view/themed/b;

    .line 28
    .line 29
    invoke-static {}, Lr0/q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lr0/q;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Lr0/n;I)Lli/b;
    .locals 3

    .line 1
    const v0, 0x85fc9af

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.pocket.ui.view.themed.PocketTheme.<get-typography> (PocketTheme.kt:58)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lli/d;->d()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lli/b;

    .line 28
    .line 29
    invoke-static {}, Lr0/q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lr0/q;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
