.class public Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt6/g;

.field private final c:Ls6/c;

.field private final d:Ls6/d;

.field private final e:Ls6/f;

.field private final f:Ls6/f;

.field private final g:Ls6/b;

.field private final h:Lt6/r$b;

.field private final i:Lt6/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ls6/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/g;Ls6/c;Ls6/d;Ls6/f;Ls6/f;Ls6/b;Lt6/r$b;Lt6/r$c;FLjava/util/List;Ls6/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt6/g;",
            "Ls6/c;",
            "Ls6/d;",
            "Ls6/f;",
            "Ls6/f;",
            "Ls6/b;",
            "Lt6/r$b;",
            "Lt6/r$c;",
            "F",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;",
            "Ls6/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/f;->b:Lt6/g;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/f;->c:Ls6/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/f;->d:Ls6/d;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/f;->e:Ls6/f;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/f;->f:Ls6/f;

    .line 15
    .line 16
    iput-object p7, p0, Lt6/f;->g:Ls6/b;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/f;->h:Lt6/r$b;

    .line 19
    .line 20
    iput-object p9, p0, Lt6/f;->i:Lt6/r$c;

    .line 21
    .line 22
    iput p10, p0, Lt6/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lt6/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lt6/f;->l:Ls6/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lt6/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/i;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lt6/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->h:Lt6/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->l:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->f:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->c:Ls6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lt6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->b:Lt6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lt6/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->i:Lt6/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lt6/f;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->d:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ls6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->e:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/f;->g:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/f;->m:Z

    .line 2
    .line 3
    return v0
.end method
