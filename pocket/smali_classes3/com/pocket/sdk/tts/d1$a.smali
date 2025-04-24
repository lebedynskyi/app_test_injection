.class Lcom/pocket/sdk/tts/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lch/i1;

.field private c:F

.field private d:F

.field private e:Lcom/pocket/sdk/tts/d1$c;

.field private f:Lcom/pocket/sdk/tts/t1;

.field private g:Lsp/d;

.field private h:Lsp/d;

.field private i:F

.field private j:Lch/n1;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/n1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lch/z0;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/sdk/tts/d1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/tts/d1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->a:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->b:Lch/i1;

    .line 5
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->c:F

    iput v0, p0, Lcom/pocket/sdk/tts/d1$a;->c:F

    .line 6
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->d:F

    iput v0, p0, Lcom/pocket/sdk/tts/d1$a;->d:F

    .line 7
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 8
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->f:Lcom/pocket/sdk/tts/t1;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->f:Lcom/pocket/sdk/tts/t1;

    .line 9
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->g:Lsp/d;

    .line 10
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->h:Lsp/d;

    .line 11
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->i:F

    iput v0, p0, Lcom/pocket/sdk/tts/d1$a;->i:F

    .line 12
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->j:Lch/n1;

    .line 13
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->k:I

    iput v0, p0, Lcom/pocket/sdk/tts/d1$a;->k:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->l:Ljava/util/List;

    .line 15
    iget-boolean v0, p1, Lcom/pocket/sdk/tts/d1;->m:Z

    iput-boolean v0, p0, Lcom/pocket/sdk/tts/d1$a;->m:Z

    .line 16
    iget-boolean v0, p1, Lcom/pocket/sdk/tts/d1;->n:Z

    iput-boolean v0, p0, Lcom/pocket/sdk/tts/d1$a;->n:Z

    .line 17
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->o:Lch/z0;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->p:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/sdk/tts/d1;Lch/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d1$a;-><init>(Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/sdk/tts/d1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/d1$a;->m:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/sdk/tts/d1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/d1$a;->n:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/pocket/sdk/tts/d1$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/tts/d1$a;->i:F

    return p0
.end method

.method static bridge synthetic d(Lcom/pocket/sdk/tts/d1$a;)Lch/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->j:Lch/n1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/pocket/sdk/tts/d1$a;)Lsp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->g:Lsp/d;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/pocket/sdk/tts/d1$a;)Lsp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->h:Lsp/d;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/pocket/sdk/tts/d1$a;)Lch/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->o:Lch/z0;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/pocket/sdk/tts/d1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/tts/d1$a;->k:I

    return p0
.end method

.method static bridge synthetic i(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/pocket/sdk/tts/d1$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/tts/d1$a;->d:F

    return p0
.end method

.method static bridge synthetic k(Lcom/pocket/sdk/tts/d1$a;)Lch/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->b:Lch/i1;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/pocket/sdk/tts/d1$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/tts/d1$a;->c:F

    return p0
.end method

.method static bridge synthetic m(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->p:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/pocket/sdk/tts/d1$a;)Lcom/pocket/sdk/tts/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->f:Lcom/pocket/sdk/tts/t1;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/pocket/sdk/tts/d1$a;)Lcom/pocket/sdk/tts/d1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->e:Lcom/pocket/sdk/tts/d1$c;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/pocket/sdk/tts/d1$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d1$a;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public A(F)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/sdk/tts/d1$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->b:Lch/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(F)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/sdk/tts/d1$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method varargs D([Lcom/pocket/sdk/tts/d1$b;)Lcom/pocket/sdk/tts/d1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public E(Lcom/pocket/sdk/tts/t1;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->f:Lcom/pocket/sdk/tts/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lcom/pocket/sdk/tts/d1$c;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/util/Set;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;)",
            "Lcom/pocket/sdk/tts/d1$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/d1$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/d1$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/sdk/tts/d1$a;->i:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lcom/pocket/sdk/tts/d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/d1;-><init>(Lcom/pocket/sdk/tts/d1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Lch/n1;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->j:Lch/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->g:Lsp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->h:Lsp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lch/z0;)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d1$a;->o:Lch/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)Lcom/pocket/sdk/tts/d1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/sdk/tts/d1$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/util/List;)Lcom/pocket/sdk/tts/d1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/n1;",
            ">;)",
            "Lcom/pocket/sdk/tts/d1$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/d1$a;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
