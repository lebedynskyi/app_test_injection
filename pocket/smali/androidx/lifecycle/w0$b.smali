.class public final Landroidx/lifecycle/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/w0$b;Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;Ll4/a;ILjava/lang/Object;)Landroidx/lifecycle/w0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Ln4/g;->a:Ln4/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln4/g;->d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/w0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Ln4/g;->a:Ln4/g;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ln4/g;->c(Landroidx/lifecycle/z0;)Ll4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/w0$b;->b(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/w0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/w0;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
