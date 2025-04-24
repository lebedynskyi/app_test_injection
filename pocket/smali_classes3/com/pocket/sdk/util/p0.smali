.class public final Lcom/pocket/sdk/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbl/e;

.field private final b:Lig/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/k$a<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLinkClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbl/e;->a(Landroid/content/Context;)Lbl/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/pocket/sdk/util/p0$a;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/pocket/sdk/util/p0$a;-><init>(Landroid/content/Context;Lqm/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbl/e$a;->b(Lbl/i;)Lbl/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lbl/e$a;->a()Lbl/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "build(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/pocket/sdk/util/p0;->a:Lbl/e;

    .line 37
    .line 38
    new-instance p1, Lcom/pocket/sdk/util/l0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/pocket/sdk/util/l0;-><init>(Lcom/pocket/sdk/util/p0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/pocket/sdk/util/p0;->b:Lig/k$a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/util/p0;Lig/k;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/p0;->b(Lcom/pocket/sdk/util/p0;Lig/k;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/pocket/sdk/util/p0;Lig/k;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const-string v0, "mdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/util/p0;->a:Lbl/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lig/k;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbl/e;->b(Ljava/lang/String;)Lhp/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "parse(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/pocket/sdk/util/p0;->a:Lbl/e;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbl/e;->c(Lhp/r;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Lig/k;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markdownString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/util/p0;->a:Lbl/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/util/p0;->b:Lig/k$a;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lig/k;->b(Lig/k$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbl/e;->d(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
