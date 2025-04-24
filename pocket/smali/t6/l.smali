.class public Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6/b;

.field private final c:Ls6/b;

.field private final d:Ls6/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6/b;Ls6/b;Ls6/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/l;->b:Ls6/b;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/l;->c:Ls6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/l;->d:Ls6/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt6/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/p;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/l;->b:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/l;->c:Ls6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/l;->d:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/l;->e:Z

    .line 2
    .line 3
    return v0
.end method
