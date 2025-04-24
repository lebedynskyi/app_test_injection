.class public Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Ls6/e;

.field private final b:Ls6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls6/g;

.field private final d:Ls6/b;

.field private final e:Ls6/d;

.field private final f:Ls6/b;

.field private final g:Ls6/b;

.field private final h:Ls6/b;

.field private final i:Ls6/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ls6/l;-><init>(Ls6/e;Ls6/m;Ls6/g;Ls6/b;Ls6/d;Ls6/b;Ls6/b;Ls6/b;Ls6/b;)V

    return-void
.end method

.method public constructor <init>(Ls6/e;Ls6/m;Ls6/g;Ls6/b;Ls6/d;Ls6/b;Ls6/b;Ls6/b;Ls6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls6/g;",
            "Ls6/b;",
            "Ls6/d;",
            "Ls6/b;",
            "Ls6/b;",
            "Ls6/b;",
            "Ls6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/l;->a:Ls6/e;

    .line 4
    iput-object p2, p0, Ls6/l;->b:Ls6/m;

    .line 5
    iput-object p3, p0, Ls6/l;->c:Ls6/g;

    .line 6
    iput-object p4, p0, Ls6/l;->d:Ls6/b;

    .line 7
    iput-object p5, p0, Ls6/l;->e:Ls6/d;

    .line 8
    iput-object p6, p0, Ls6/l;->h:Ls6/b;

    .line 9
    iput-object p7, p0, Ls6/l;->i:Ls6/b;

    .line 10
    iput-object p8, p0, Ls6/l;->f:Ls6/b;

    .line 11
    iput-object p9, p0, Ls6/l;->g:Ls6/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lp6/p;
    .locals 1

    .line 1
    new-instance v0, Lp6/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp6/p;-><init>(Ls6/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ls6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->a:Ls6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->i:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->e:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ls6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/l;->b:Ls6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->d:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ls6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->c:Ls6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->f:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->g:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->h:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method
