.class public Lt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/r$c;,
        Lt6/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls6/a;

.field private final e:Ls6/d;

.field private final f:Ls6/b;

.field private final g:Lt6/r$b;

.field private final h:Lt6/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6/b;Ljava/util/List;Ls6/a;Ls6/d;Ls6/b;Lt6/r$b;Lt6/r$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/b;",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;",
            "Ls6/a;",
            "Ls6/d;",
            "Ls6/b;",
            "Lt6/r$b;",
            "Lt6/r$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/r;->b:Ls6/b;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/r;->d:Ls6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/r;->e:Ls6/d;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/r;->f:Ls6/b;

    .line 15
    .line 16
    iput-object p7, p0, Lt6/r;->g:Lt6/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/r;->h:Lt6/r$c;

    .line 19
    .line 20
    iput p9, p0, Lt6/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lt6/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/t;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lt6/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->g:Lt6/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->d:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->b:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt6/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->h:Lt6/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lt6/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lt6/r;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->e:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->f:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/r;->j:Z

    .line 2
    .line 3
    return v0
.end method
