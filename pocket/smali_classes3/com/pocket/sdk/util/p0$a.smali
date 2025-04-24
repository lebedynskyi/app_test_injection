.class public final Lcom/pocket/sdk/util/p0$a;
.super Lbl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/p0;-><init>(Landroid/content/Context;Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lqm/l;)V
    .locals 0
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
    iput-object p1, p0, Lcom/pocket/sdk/util/p0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/util/p0$a;->b:Lqm/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lbl/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/util/p0$a;->p(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lqm/l;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/util/p0$a;->o(Lqm/l;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/util/p0$a;->q(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lqm/l;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "link"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final p(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/pocket/ui/text/CustomTypefaceSpan;

    .line 10
    .line 11
    sget-object p2, Lli/a$a;->g:Lli/a$a;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lcom/pocket/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final q(Landroid/content/Context;Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/pocket/ui/text/CustomTypefaceSpan;

    .line 10
    .line 11
    sget-object p2, Lli/a$a;->d:Lli/a$a;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lcom/pocket/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public f(Lbl/g$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/util/p0$a;->b:Lqm/l;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/sdk/util/m0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/pocket/sdk/util/m0;-><init>(Lqm/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbl/g$b;->i(Lbl/c;)Lbl/g$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lbl/j$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/util/p0$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/sdk/util/n0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/pocket/sdk/util/n0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lhp/f;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/pocket/sdk/util/p0$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lcom/pocket/sdk/util/o0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/pocket/sdk/util/o0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lhp/v;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 29
    .line 30
    .line 31
    return-void
.end method
