.class Lfg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwh/m1<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lwh/m1;

.field final synthetic f:Lfg/s;


# direct methods
.method constructor <init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg/s$a;->f:Lfg/s;

    .line 2
    .line 3
    iput-object p2, p0, Lfg/s$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfg/s$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lfg/s$a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lfg/s$a;->e:Lwh/m1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lfg/s$a;Lwh/m1$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s$a;->g(Lwh/m1$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lfg/s$a;Lwh/m1$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s$a;->h(Lwh/m1$c;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Lwh/m1$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lfg/s$a;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lwh/m1$b;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic h(Lwh/m1$c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lfg/s$a;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lwh/m1$c;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfg/s$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfg/s$a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfg/s$a;->f:Lfg/s;

    .line 10
    .line 11
    iget-object v2, p0, Lfg/s$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lfg/s$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lfg/s$a;->d:J

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, p1

    .line 22
    :goto_0
    invoke-static/range {v1 .. v6}, Lfg/s;->S(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lwh/m1$c;)Lwh/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$c<",
            "TR;>;)",
            "Lwh/m1<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/s$a;->e:Lwh/m1;

    .line 2
    .line 3
    new-instance v1, Lfg/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfg/r;-><init>(Lfg/s$a;Lwh/m1$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lwh/m1$b;)Lwh/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$b<",
            "TE;>;)",
            "Lwh/m1<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/s$a;->e:Lwh/m1;

    .line 2
    .line 3
    new-instance v1, Lfg/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfg/q;-><init>(Lfg/s$a;Lwh/m1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/s$a;->e:Lwh/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh/m1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lwh/m1$a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$a;",
            ")",
            "Lwh/m1<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/s$a;->e:Lwh/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwh/m1;->d(Lwh/m1$a;)Lwh/m1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/s$a;->e:Lwh/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
