.class public Lt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ls6/a;

.field private final e:Ls6/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls6/a;Ls6/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt6/o;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt6/o;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/o;->d:Ls6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/o;->e:Ls6/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lt6/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/g;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o;->d:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o;->e:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lt6/o;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
