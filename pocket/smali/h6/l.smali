.class public final Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/k;


# instance fields
.field private final a:Lz4/r;

.field private final b:Lz4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/j<",
            "Lh6/i;",
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
    iput-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 5
    .line 6
    new-instance v0, Lh6/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh6/l$a;-><init>(Lh6/l;Lz4/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/l;->b:Lz4/j;

    .line 12
    .line 13
    new-instance v0, Lh6/l$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh6/l$b;-><init>(Lh6/l;Lz4/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh6/l;->c:Lz4/x;

    .line 19
    .line 20
    new-instance v0, Lh6/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh6/l$c;-><init>(Lh6/l;Lz4/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh6/l;->d:Lz4/x;

    .line 26
    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
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
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz4/u;->q(Ljava/lang/String;I)Lz4/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lh6/l;->a:Lz4/r;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz4/r;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh6/l;->a:Lz4/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lb5/b;->b(Lz4/r;Ld5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public b(Lh6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/l;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/l;->a:Lz4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/r;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh6/l;->b:Lz4/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz4/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

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
    iget-object v0, p0, Lh6/l;->a:Lz4/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4/r;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public synthetic c(Lh6/n;)Lh6/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/j;->a(Lh6/k;Lh6/n;)Lh6/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/l;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/l;->c:Lz4/x;

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
    const/4 p1, 0x2

    .line 17
    int-to-long v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Ld5/i;->l0(IJ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz4/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Ld5/k;->J()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz4/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh6/l;->c:Lz4/x;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Lh6/l;->a:Lz4/r;

    .line 49
    .line 50
    invoke-virtual {p2}, Lz4/r;->i()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p2, p0, Lh6/l;->c:Lz4/x;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lz4/x;->h(Ld5/k;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public synthetic e(Lh6/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/j;->b(Lh6/k;Lh6/n;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/l;->a:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/l;->d:Lz4/x;

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
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

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
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz4/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz4/r;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh6/l;->d:Lz4/x;

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
    iget-object v1, p0, Lh6/l;->a:Lz4/r;

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
    iget-object v1, p0, Lh6/l;->d:Lz4/x;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lz4/x;->h(Ld5/k;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public g(Ljava/lang/String;I)Lh6/i;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lz4/u;->q(Ljava/lang/String;I)Lz4/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Lz4/u;->D(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lz4/u;->l0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz4/r;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh6/l;->a:Lz4/r;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, p2, v1}, Lb5/b;->b(Lz4/r;Ld5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-string p2, "work_spec_id"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lb5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v2, "generation"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lb5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "system_id"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lb5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lh6/i;

    .line 66
    .line 67
    invoke-direct {v3, p2, v1, v2}, Lh6/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lz4/u;->x()V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
