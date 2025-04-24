.class public final Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/e;


# instance fields
.field private final a:Lz4/r;

.field private final b:Lz4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/j<",
            "Lh6/d;",
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
    iput-object p1, p0, Lh6/f;->a:Lz4/r;

    .line 5
    .line 6
    new-instance v0, Lh6/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh6/f$a;-><init>(Lh6/f;Lz4/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/f;->b:Lz4/j;

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
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Lh6/f;->a:Lz4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz4/r;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/f;->a:Lz4/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Lb5/b;->b(Lz4/r;Ld5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public b(Lh6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/f;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/f;->a:Lz4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/r;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh6/f;->b:Lz4/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz4/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/f;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh6/f;->a:Lz4/r;

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
    iget-object v0, p0, Lh6/f;->a:Lz4/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4/r;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
