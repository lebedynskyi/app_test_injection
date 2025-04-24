.class public Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt6/j$a;

.field private final c:Ls6/b;

.field private final d:Ls6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls6/b;

.field private final f:Ls6/b;

.field private final g:Ls6/b;

.field private final h:Ls6/b;

.field private final i:Ls6/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/j$a;Ls6/b;Ls6/m;Ls6/b;Ls6/b;Ls6/b;Ls6/b;Ls6/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt6/j$a;",
            "Ls6/b;",
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls6/b;",
            "Ls6/b;",
            "Ls6/b;",
            "Ls6/b;",
            "Ls6/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/j;->b:Lt6/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/j;->c:Ls6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/j;->d:Ls6/m;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/j;->e:Ls6/b;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/j;->f:Ls6/b;

    .line 15
    .line 16
    iput-object p7, p0, Lt6/j;->g:Ls6/b;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/j;->h:Ls6/b;

    .line 19
    .line 20
    iput-object p9, p0, Lt6/j;->i:Ls6/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt6/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lt6/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/n;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->f:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->h:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->g:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->i:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->c:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ls6/m;
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
    iget-object v0, p0, Lt6/j;->d:Ls6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->e:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lt6/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->b:Lt6/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/j;->k:Z

    .line 2
    .line 3
    return v0
.end method
