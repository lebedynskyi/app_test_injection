.class public final Lh6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field private final a:Lz4/r;

.field private final b:Lz4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/j<",
            "Lh6/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/q;->a:Lz4/r;

    .line 5
    .line 6
    new-instance v0, Lh6/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh6/q$a;-><init>(Lh6/q;Lz4/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/q;->b:Lz4/j;

    .line 12
    .line 13
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
.method public a(Lh6/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/q;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/q;->a:Lz4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/r;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh6/q;->b:Lz4/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz4/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/q;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh6/q;->a:Lz4/r;

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
    iget-object v0, p0, Lh6/q;->a:Lz4/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4/r;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

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
    iget-object p1, p0, Lh6/q;->a:Lz4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz4/r;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/q;->a:Lz4/r;

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
