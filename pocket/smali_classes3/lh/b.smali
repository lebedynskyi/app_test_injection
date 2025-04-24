.class public Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Llh/a;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llh/a;

    .line 12
    .line 13
    sget-object v1, Llh/a$a;->c:Llh/a$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llh/a;-><init>(Llh/a$a;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llh/b;->c:Llh/a;

    .line 20
    .line 21
    iput-object p1, p0, Llh/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Llh/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Llh/b;)Llh/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Llh/b;)Llh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/b;->c:Llh/a;

    return-object p0
.end method

.method static bridge synthetic d(Llh/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public e(Lnh/d;)Llh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Landroid/view/ViewGroup;)Llh/b;
    .locals 0

    .line 1
    iput-object p1, p0, Llh/b;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Llh/i;)Llh/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Landroid/view/View;Z)Llh/h;
    .locals 3

    .line 1
    iget-object v0, p0, Llh/b;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lej/x;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Llh/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2}, Llh/h;-><init>(Llh/b;Landroid/view/ViewGroup;Llh/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Llh/h;->c(Llh/h;Landroid/view/View;Z)Llh/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
