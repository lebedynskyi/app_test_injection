.class Lmj/a$a;
.super Lfj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/a;->setProgressBarVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmj/a;


# direct methods
.method constructor <init>(Lmj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/a$a;->b:Lmj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmj/a$a;->b:Lmj/a;

    .line 2
    .line 3
    invoke-static {p1}, Lmj/a;->b(Lmj/a;)Lcom/pocket/sdk/util/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/pocket/sdk/util/view/a;->getRainbow()Lgh/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgh/a;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmj/a$a;->b:Lmj/a;

    .line 15
    .line 16
    invoke-static {p1}, Lmj/a;->b(Lmj/a;)Lcom/pocket/sdk/util/view/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lej/x;->t(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
