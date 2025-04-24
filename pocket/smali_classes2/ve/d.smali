.class public final Lve/d;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/d$a;
    }
.end annotation


# instance fields
.field private final b:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lve/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lve/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/d$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1, v2}, Lve/d$a;-><init>(Ljava/lang/String;ZILrm/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lve/d;->b:Lmn/w;

    .line 17
    .line 18
    iput-object v0, p0, Lve/d;->c:Lmn/k0;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v3, v0, v2, v1, v2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lve/d;->d:Lmn/v;

    .line 28
    .line 29
    iput-object v0, p0, Lve/d;->e:Lmn/a0;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lve/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private static final A(Lve/d$a;)Lve/d$a;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v1, v0}, Lve/d$a;->b(Lve/d$a;Ljava/lang/String;ZILjava/lang/Object;)Lve/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final D()V
    .locals 5

    .line 1
    iget v0, p0, Lve/d;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lve/d;->d:Lmn/v;

    .line 6
    .line 7
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 8
    .line 9
    sget-object v2, Lye/b;->a:Lye/b;

    .line 10
    .line 11
    iget-object v3, p0, Lve/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lve/d;->g:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lye/b;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/d;->b:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lve/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lve/b;-><init>(Lve/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final F(Lve/d;Lve/d$a;)Lve/d$a;
    .locals 3

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lve/d;->g:I

    .line 7
    .line 8
    iget p0, p0, Lve/d;->h:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, p0, v2, v0, v1}, Lve/d$a;->b(Lve/d$a;Ljava/lang/String;ZILjava/lang/Object;)Lve/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic q(Lve/d$a;)Lve/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lve/d;->A(Lve/d$a;)Lve/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lve/d;Lve/d$a;)Lve/d$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve/d;->F(Lve/d;Lve/d$a;)Lve/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lve/d$a;)Lve/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lve/d;->w(Lve/d$a;)Lve/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lve/d$a;)Lve/d$a;
    .locals 3

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lve/d$a;->b(Lve/d$a;Ljava/lang/String;ZILjava/lang/Object;)Lve/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lve/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lve/d;->d:Lmn/v;

    .line 15
    .line 16
    new-instance v0, Lcom/pocket/app/reader/internal/article/q$a;

    .line 17
    .line 18
    sget-object v1, Lye/b;->a:Lye/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lye/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lve/d;->g:I

    .line 32
    .line 33
    iput p1, p0, Lve/d;->h:I

    .line 34
    .line 35
    invoke-direct {p0}, Lve/d;->E()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lve/d;->d:Lmn/v;

    .line 40
    .line 41
    new-instance v0, Lcom/pocket/app/reader/internal/article/q$a;

    .line 42
    .line 43
    sget-object v1, Lye/b;->a:Lye/b;

    .line 44
    .line 45
    iget-object v2, p0, Lve/d;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lye/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lve/d;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lve/d;->g:I

    .line 9
    .line 10
    invoke-direct {p0}, Lve/d;->E()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lve/d;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/d;->e:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lve/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/d;->c:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/d;->b:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lve/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lve/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lve/d;->d:Lmn/v;

    .line 12
    .line 13
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 14
    .line 15
    sget-object v2, Lye/b;->a:Lye/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lye/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget v0, p0, Lve/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lve/d;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lve/d;->g:I

    .line 17
    .line 18
    invoke-direct {p0}, Lve/d;->E()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lve/d;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget v0, p0, Lve/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lve/d;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lve/d;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lve/d;->E()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lve/d;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/d;->b:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lve/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lve/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
