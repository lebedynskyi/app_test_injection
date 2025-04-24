.class public Ldk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ldk/o;

.field private c:Lmk/c;

.field private d:Lmk/c;

.field private e:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Llk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/c;Lmk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldk/o;->c:Lmk/c;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Ldk/o;->d:Lmk/c;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lmk/c;Lmk/c;ILrm/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ldk/o;-><init>(Lmk/c;Lmk/c;)V

    return-void
.end method


# virtual methods
.method public a()Lmk/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/o;->d:Lmk/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldk/o;->b:Ldk/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldk/o;->a()Lmk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmk/c;

    .line 18
    .line 19
    sget-object v1, Lak/q;->a:Lak/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lak/q;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lmk/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public b()Lmk/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/o;->c:Lmk/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldk/o;->b:Ldk/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldk/o;->b()Lmk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmk/c;

    .line 18
    .line 19
    sget-object v1, Lak/q;->a:Lak/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lak/q;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lmk/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public c()Ls3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a<",
            "Llk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/o;->e:Ls3/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldk/o;->b:Ldk/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldk/o;->c()Ls3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/o;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ldk/o;->b:Ldk/o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk/o;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    return v0
.end method

.method public final e(Ldk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/o;->b:Ldk/o;

    .line 2
    .line 3
    return-void
.end method
