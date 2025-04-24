.class public Ltf/b;
.super Ltf/r;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltf/r;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lqc/i;->H:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltf/b;->e:Landroid/view/View;

    .line 21
    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltf/b;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ltf/r;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ltf/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltf/r$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Ltf/b;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ltf/b;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ltf/b;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltf/b;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
