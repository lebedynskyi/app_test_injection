.class public Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Lt6/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ls6/c;

.field private final d:Ls6/d;

.field private final e:Ls6/f;

.field private final f:Ls6/f;

.field private final g:Ljava/lang/String;

.field private final h:Ls6/b;

.field private final i:Ls6/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/g;Landroid/graphics/Path$FillType;Ls6/c;Ls6/d;Ls6/f;Ls6/f;Ls6/b;Ls6/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/e;->a:Lt6/g;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lt6/e;->c:Ls6/c;

    .line 9
    .line 10
    iput-object p5, p0, Lt6/e;->d:Ls6/d;

    .line 11
    .line 12
    iput-object p6, p0, Lt6/e;->e:Ls6/f;

    .line 13
    .line 14
    iput-object p7, p0, Lt6/e;->f:Ls6/f;

    .line 15
    .line 16
    iput-object p1, p0, Lt6/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/e;->h:Ls6/b;

    .line 19
    .line 20
    iput-object p9, p0, Lt6/e;->i:Ls6/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt6/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/h;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->f:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->c:Ls6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->a:Lt6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->d:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ls6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->e:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
