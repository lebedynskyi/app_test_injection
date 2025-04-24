.class public Ltf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/r$a;
.implements Llj/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltf/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxf/f;

.field private final e:Ltf/x$a;

.field private f:Lzh/k;

.field private g:Lnj/b0;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lxf/f;Ltf/x$a;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, Ltf/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltf/x;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltf/x;->k:Z

    .line 27
    .line 28
    iput v0, p0, Ltf/x;->l:I

    .line 29
    .line 30
    iput v0, p0, Ltf/x;->m:I

    .line 31
    .line 32
    iput v0, p0, Ltf/x;->n:I

    .line 33
    .line 34
    iput v0, p0, Ltf/x;->o:I

    .line 35
    .line 36
    iput v0, p0, Ltf/x;->p:I

    .line 37
    .line 38
    iput-object p1, p0, Ltf/x;->d:Lxf/f;

    .line 39
    .line 40
    iput-object p2, p0, Ltf/x;->e:Ltf/x$a;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p2, "isModified"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Ltf/x;->z()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p2, Ltf/s;

    .line 56
    .line 57
    invoke-direct {p2}, Ltf/s;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ltf/x;->g:Lnj/b0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lbg/p1;->g()Lbg/s1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbg/s1;->D()Leg/hj$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Leg/hj$a;->g()Leg/hj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ltf/t;

    .line 83
    .line 84
    invoke-direct {p3}, Ltf/t;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lzh/d;->j(Lzh/d$c;)Lzh/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ltf/u;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Ltf/u;-><init>(Ltf/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ltf/x;->f:Lzh/k;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic b(Leg/hj;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/x;->u(Leg/hj;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltf/x;Ljava/util/List;Leg/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/x;->r(Ljava/util/List;Leg/tw;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltf/x;Leg/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/x;->v(Leg/hj;)V

    return-void
.end method

.method public static synthetic f(Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/x;->s(Lyh/d;)V

    return-void
.end method

.method private synthetic r(Ljava/util/List;Leg/tw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/x;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p2, p2, Leg/tw;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lnj/v;->d(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Ltf/x;->g(Ltf/r;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ltf/r;

    .line 55
    .line 56
    iget-object v0, p0, Ltf/x;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ltf/r;->l(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ltf/x;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic s(Lyh/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldg/f8;->g:Ldg/f8;

    .line 2
    .line 3
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lqc/m;->p0:I

    .line 22
    .line 23
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    if-le p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lqc/m;->I0:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static synthetic u(Leg/hj;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/hj;->g:Leg/n;

    .line 2
    .line 3
    iget-object p0, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method private synthetic v(Leg/hj;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltf/x;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltf/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltf/r;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltf/x;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltf/x;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Ltf/x;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltf/x;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Ltf/x;->e:Ltf/x$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ltf/x$a;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltf/x;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltf/x;->e:Ltf/x$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ltf/x$a;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isModified"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltf/x;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tagList"

    .line 9
    .line 10
    invoke-virtual {p0}, Ltf/x;->o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected B(Ltf/r;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltf/r;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p2}, Ltf/r;->j(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Ltf/x;->z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected C(Ltf/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltf/x;->p:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ltf/x;->p:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltf/x;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltf/r;

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p2}, Ltf/r;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Ltf/x;->z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected D(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltf/x;->e:Ltf/x$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltf/x$a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ltf/x;->e:Ltf/x$a;

    .line 10
    .line 11
    invoke-interface {p1}, Ltf/x$a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltf/x;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltf/x;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected g(Ltf/r;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf/x;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Ltf/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltf/x;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ltf/x;->n:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Ltf/a;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Ltf/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ltf/p;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ltf/p;

    .line 31
    .line 32
    iget-boolean v0, v0, Ltf/p;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Ltf/x;->m:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ltf/x;->m:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Ltf/x;->o:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ltf/x;->o:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget v0, p0, Ltf/x;->m:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Ltf/x;->m:I

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Ltf/x;->g:Lnj/b0;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lnj/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Ltf/x;->e:Ltf/x$a;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltf/x$a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_5
    iget-object v0, p0, Ltf/x;->e:Ltf/x$a;

    .line 69
    .line 70
    invoke-interface {v0}, Ltf/x$a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltf/x;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltf/r;

    .line 95
    .line 96
    if-ne v2, p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v2, p2}, Ltf/r;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-direct {p0}, Ltf/x;->z()V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public h(Ltf/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/x;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/x;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Lnj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/x;->g:Lnj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/x;->e:Ltf/x$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ltf/x$a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ltf/x;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Ltf/x;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltf/r;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ltf/r;->g(Ltf/r$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ltf/x;->d:Lxf/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbg/s1;->P()Leg/tw$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Leg/tw$a;->d()Leg/tw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Luh/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ltf/v;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Ltf/v;-><init>(Ltf/x;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ltf/w;

    .line 73
    .line 74
    invoke-direct {v0}, Ltf/w;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/x;->f:Lzh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltf/x;->f:Lzh/k;

    .line 8
    .line 9
    return-void
.end method
