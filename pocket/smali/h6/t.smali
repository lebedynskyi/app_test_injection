.class public final Lh6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/s;


# instance fields
.field private final a:Lz4/r;

.field private final b:Lz4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/j<",
            "Lh6/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz4/x;

.field private final d:Lz4/x;


# direct methods
.method public constructor <init>(Lz4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/t;->a:Lz4/r;

    .line 5
    .line 6
    new-instance v0, Lh6/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh6/t$a;-><init>(Lh6/t;Lz4/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/t;->b:Lz4/j;

    .line 12
    .line 13
    new-instance v0, Lh6/t$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh6/t$b;-><init>(Lh6/t;Lz4/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh6/t;->c:Lz4/x;

    .line 19
    .line 20
    new-instance v0, Lh6/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh6/t$c;-><init>(Lh6/t;Lz4/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh6/t;->d:Lz4/x;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/t;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/t;->c:Lz4/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/x;->b()Ld5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Ld5/i;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lh6/t;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Ld5/k;->J()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh6/t;->a:Lz4/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lh6/t;->a:Lz4/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz4/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh6/t;->c:Lz4/x;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Lh6/t;->a:Lz4/r;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz4/r;->i()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Lh6/t;->c:Lz4/x;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/t;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/t;->d:Lz4/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/x;->b()Ld5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lh6/t;->a:Lz4/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz4/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ld5/k;->J()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh6/t;->a:Lz4/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz4/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lh6/t;->a:Lz4/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz4/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh6/t;->d:Lz4/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lh6/t;->a:Lz4/r;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz4/r;->i()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lh6/t;->d:Lz4/x;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lz4/x;->h(Ld5/k;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
