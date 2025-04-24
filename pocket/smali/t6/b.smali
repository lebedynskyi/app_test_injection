.class public Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Ls6/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6/m;Ls6/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls6/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/b;->b:Ls6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/b;->c:Ls6/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt6/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt6/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/f;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls6/m;
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
    iget-object v0, p0, Lt6/b;->b:Ls6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/b;->c:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
