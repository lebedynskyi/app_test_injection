.class public final Lh6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b0;


# instance fields
.field private final a:Lz4/r;

.field private final b:Lz4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/j<",
            "Lh6/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz4/x;


# direct methods
.method public constructor <init>(Lz4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 5
    .line 6
    new-instance v0, Lh6/c0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh6/c0$a;-><init>(Lh6/c0;Lz4/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/c0;->b:Lz4/j;

    .line 12
    .line 13
    new-instance v0, Lh6/c0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh6/c0$b;-><init>(Lh6/c0;Lz4/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh6/c0;->c:Lz4/x;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz4/u;->q(Ljava/lang/String;I)Lz4/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lz4/u;->D(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz4/r;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Lb5/b;->b(Lz4/r;Ld5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh6/a0;->a(Lh6/b0;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/c0;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/c0;->c:Lz4/x;

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
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

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
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz4/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh6/c0;->c:Lz4/x;

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
    iget-object v1, p0, Lh6/c0;->a:Lz4/r;

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
    iget-object v1, p0, Lh6/c0;->c:Lz4/x;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public d(Lh6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/c0;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/c0;->a:Lz4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/r;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh6/c0;->b:Lz4/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz4/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh6/c0;->a:Lz4/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz4/r;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lh6/c0;->a:Lz4/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4/r;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
