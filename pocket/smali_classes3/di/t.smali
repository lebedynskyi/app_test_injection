.class public Ldi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/t$c;,
        Ldi/t$a;,
        Ldi/t$d;,
        Ldi/t$b;
    }
.end annotation


# static fields
.field private static final i:Lwh/k1;


# instance fields
.field private final a:Ldi/t$a;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Lii/a;

.field private final d:Lai/q$a;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ldi/t$c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lei/f;->f:Lwh/k1;

    .line 2
    .line 3
    sput-object v0, Ldi/t;->i:Lwh/k1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai/q;Lcom/fasterxml/jackson/databind/ObjectMapper;Lii/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldi/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldi/t$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ldi/t$c;-><init>(Ldi/t;Ldi/x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldi/t;->g:Ldi/t$c;

    .line 25
    .line 26
    new-instance v0, Ldi/t$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Ldi/t$a;-><init>(Ldi/t;Landroid/content/Context;Ljava/lang/String;Ldi/x;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldi/t;->a:Ldi/t$a;

    .line 32
    .line 33
    iput-object p4, p0, Ldi/t;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 34
    .line 35
    iput-object p5, p0, Ldi/t;->c:Lii/a;

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    invoke-interface/range {v2 .. v8}, Lai/q;->b(IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldi/t;->d:Lai/q$a;

    .line 50
    .line 51
    return-void
.end method

.method private B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p3, p2, p1}, Lt/y0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private C(Ldi/a$f;Ldi/a$e;Ldi/t$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldi/t;->a:Ldi/t$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p3, v1}, Ldi/t$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ldi/a$f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ldi/a$e;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1
.end method

.method public static synthetic d(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi/t;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic e(Ldi/t;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldi/t;->t(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic f(Ldi/t;Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ldi/t;->x(Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/t;->w(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldi/t;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ldi/t;->y(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic i(Ldi/t;Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ldi/t;->q(Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldi/t;->v(Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldi/t;Ldi/a$f;Ldi/a$e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ldi/t;->z(Ldi/a$f;Ldi/a$e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic l(Ldi/t;Ldi/a$f;Ldi/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/t;->s(Ldi/a$f;Ldi/a$e;)V

    return-void
.end method

.method public static synthetic m(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldi/t;->u(Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Ldi/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi/t;->h:Z

    return-void
.end method

.method static bridge synthetic o(Ldi/t;Ldi/a$f;Ldi/a$e;Ldi/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldi/t;->C(Ldi/a$f;Ldi/a$e;Ldi/t$d;)V

    return-void
.end method

.method private p(Lhi/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lei/e;ILdi/t$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable;",
            ">;",
            "Ljava/util/List<",
            "Lfi/d;",
            ">;",
            "Lei/e;",
            "I",
            "Ldi/t$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    iget-object v10, v9, Ldi/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v10

    .line 8
    :try_start_0
    new-instance v0, Ldi/s;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p1

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Ldi/s;-><init>(Ldi/t;Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v10

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method private synthetic q(Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lei/e;->a()Lei/e$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p2, p3}, Lei/e$c;->b(Ljava/lang/String;Lhi/a;)Lfi/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ldi/t;->c:Lii/a;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lfi/d;->B(Lii/a;)Lfi/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Ldi/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_1
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5, p6, p1}, Ldi/t$b;->m(ILfi/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-class p2, Ldi/t;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "sync engine failure: "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private synthetic r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM things"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM actions"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DELETE FROM holders"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DELETE FROM invalids"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldi/t;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic s(Ldi/a$f;Ldi/a$e;)V
    .locals 1

    .line 1
    new-instance v0, Ldi/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldi/m;-><init>(Ldi/t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Ldi/t;->C(Ldi/a$f;Ldi/a$e;Ldi/t$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic t(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ldi/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, p3}, Ldi/t;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private synthetic u(Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/i0$e;->a()Lcb/i0$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcb/i0$d;->c()Lcb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT holder, hold, type, data FROM holders"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lbi/c;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Lei/e;->a()Lei/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Ldi/t;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Ldi/t;->i:Lwh/k1;

    .line 73
    .line 74
    invoke-interface {v5, v4, v3, v6}, Lei/e$c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;)Lfi/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    invoke-interface {v0, v1, v3}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0}, Ldi/a$b;->b(Lcb/h0;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method private synthetic v(Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT data, priority FROM actions"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lei/e;->b()Lei/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Ldi/t;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    sget-object v4, Ldi/t;->i:Lwh/k1;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Lei/e$a;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/k1;)Luh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lyh/a;->c(Ljava/lang/String;)Lyh/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ldi/a$a;->d(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static synthetic w(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT idkey FROM invalids"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ldi/a$c;->a(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private synthetic x(Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    iget-boolean v1, v10, Ldi/t;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v14, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v10, Ldi/t;->d:Lai/q$a;

    .line 41
    .line 42
    new-instance v5, Ldi/o;

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-object v3, v13

    .line 48
    move-object v4, v7

    .line 49
    move-object v9, v5

    .line 50
    move-object v5, v8

    .line 51
    move-object/from16 v17, v8

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    move-object v6, v15

    .line 55
    invoke-direct/range {v1 .. v6}, Ldi/o;-><init>(Ldi/t;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v9}, Lai/q$a;->submit(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Ldi/t$b;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ldi/t$b;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v8, v9

    .line 72
    :goto_0
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v12}, Ldi/t$b;->h(Ldi/t$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v6, 0x1

    .line 78
    :try_start_0
    const-string v1, "SELECT data, type FROM things ORDER BY rowid"

    .line 79
    .line 80
    invoke-virtual {v12, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Lhi/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Lhi/a;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object v5, v13

    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    move v15, v6

    .line 117
    move-object v6, v14

    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    move-object/from16 v22, v17

    .line 123
    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    move/from16 v8, v18

    .line 127
    .line 128
    move-object v15, v9

    .line 129
    move-object/from16 v9, v17

    .line 130
    .line 131
    :try_start_2
    invoke-direct/range {v1 .. v9}, Ldi/t;->p(Lhi/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lei/e;ILdi/t$b;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    move-object v9, v15

    .line 137
    move-object/from16 v8, v17

    .line 138
    .line 139
    move-object/from16 v5, v19

    .line 140
    .line 141
    move-object/from16 v15, v20

    .line 142
    .line 143
    move-object/from16 v7, v21

    .line 144
    .line 145
    move-object/from16 v17, v22

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_2
    move-object/from16 v9, v19

    .line 151
    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :catch_0
    :goto_3
    move/from16 v8, v18

    .line 155
    .line 156
    move-object/from16 v9, v19

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    move-object/from16 v22, v17

    .line 170
    .line 171
    move-object/from16 v17, v8

    .line 172
    .line 173
    move-object v15, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v19, v5

    .line 176
    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    move-object/from16 v22, v17

    .line 182
    .line 183
    move-object v15, v9

    .line 184
    :goto_4
    invoke-static/range {v19 .. v19}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v15, v9

    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :catch_2
    move-object/from16 v21, v7

    .line 194
    .line 195
    move-object/from16 v20, v15

    .line 196
    .line 197
    move-object/from16 v22, v17

    .line 198
    .line 199
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object v15, v9

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_5
    :try_start_3
    invoke-static {v9}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "SELECT substr(data,0,1572864), type, length(data), rowid FROM things ORDER BY rowid LIMIT -1 OFFSET "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v12, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 227
    :goto_6
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v2, Lhi/a;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v3}, Lhi/a;-><init>([B)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 253
    const-wide/32 v6, 0x180000

    .line 254
    .line 255
    .line 256
    cmp-long v1, v4, v6

    .line 257
    .line 258
    if-lez v1, :cond_4

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    :try_start_5
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    sub-long/2addr v4, v6

    .line 266
    long-to-double v4, v4

    .line 267
    const-wide/high16 v18, 0x4138000000000000L    # 1572864.0

    .line 268
    .line 269
    div-double v4, v4, v18

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-int v4, v4

    .line 276
    :goto_7
    if-lez v4, :cond_4

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v15, "SELECT substr(data,"

    .line 284
    .line 285
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v15, ","

    .line 292
    .line 293
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 294
    .line 295
    .line 296
    move v15, v8

    .line 297
    move-object/from16 v23, v9

    .line 298
    .line 299
    const-wide/32 v8, 0x180000

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v8, ") FROM things WHERE rowid = "

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v12, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v2, v9}, Lhi/a;->b([B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    .line 335
    .line 336
    add-int/lit8 v4, v4, -0x1

    .line 337
    .line 338
    const-wide/32 v8, 0x180000

    .line 339
    .line 340
    .line 341
    add-long/2addr v6, v8

    .line 342
    move v8, v15

    .line 343
    move-object/from16 v9, v23

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    goto :goto_7

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object/from16 v9, v23

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object/from16 v23, v9

    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_4
    move v15, v8

    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v4, v21

    .line 363
    .line 364
    move-object v5, v13

    .line 365
    move-object v6, v14

    .line 366
    move-object/from16 v7, p2

    .line 367
    .line 368
    move/from16 v18, v15

    .line 369
    .line 370
    move/from16 v8, v18

    .line 371
    .line 372
    move-object/from16 v19, v23

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    :try_start_7
    invoke-direct/range {v1 .. v9}, Ldi/t;->p(Lhi/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lei/e;ILdi/t$b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move/from16 v8, v18

    .line 383
    .line 384
    move-object/from16 v9, v19

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :catchall_5
    move-exception v0

    .line 389
    move-object/from16 v19, v9

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_5
    move-object/from16 v19, v9

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, Ldi/t;->e:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_8
    new-instance v0, Ldi/p;

    .line 404
    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    invoke-direct {v0, v10, v12, v11, v2}, Ldi/p;-><init>(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 414
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 415
    .line 416
    .line 417
    iget-object v2, v10, Ldi/t;->e:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_9
    new-instance v0, Ldi/q;

    .line 421
    .line 422
    move-object/from16 v1, p4

    .line 423
    .line 424
    invoke-direct {v0, v10, v12, v11, v1}, Ldi/q;-><init>(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$a;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 431
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 432
    .line 433
    .line 434
    iget-object v1, v10, Ldi/t;->e:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_a
    new-instance v0, Ldi/r;

    .line 438
    .line 439
    move-object/from16 v2, p5

    .line 440
    .line 441
    invoke-direct {v0, v12, v2}, Ldi/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 448
    :goto_9
    iget-object v2, v10, Ldi/t;->e:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v2

    .line 451
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    move-object v9, v15

    .line 458
    const/4 v0, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_6
    const/4 v0, 0x0

    .line 461
    invoke-interface {v14, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v9, v1

    .line 466
    check-cast v9, Lfi/d;

    .line 467
    .line 468
    :goto_a
    if-eqz v9, :cond_7

    .line 469
    .line 470
    :goto_b
    move-object v1, v15

    .line 471
    goto :goto_c

    .line 472
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_8
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 484
    .line 485
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 486
    if-eqz v9, :cond_9

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    invoke-interface {v2, v9}, Ldi/a$d;->c(Lfi/d;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v20

    .line 494
    .line 495
    move-object/from16 v4, v21

    .line 496
    .line 497
    move-object/from16 v3, v22

    .line 498
    .line 499
    :goto_d
    const/4 v6, 0x1

    .line 500
    goto :goto_10

    .line 501
    :cond_9
    move-object/from16 v2, p1

    .line 502
    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    move-object/from16 v4, v21

    .line 506
    .line 507
    move-object/from16 v3, v22

    .line 508
    .line 509
    invoke-direct {v10, v1, v4, v3}, Ldi/t;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    move-object/from16 v5, v20

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_b
    move-object/from16 v4, v21

    .line 516
    .line 517
    move-object/from16 v3, v22

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-gtz v1, :cond_a

    .line 524
    .line 525
    iget-object v1, v10, Ldi/t;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_c

    .line 533
    .line 534
    move-object/from16 v5, v20

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    goto :goto_f

    .line 543
    :cond_c
    move-object/from16 v5, v20

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    :goto_e
    monitor-exit v1

    .line 547
    goto :goto_10

    .line 548
    :goto_f
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 549
    throw v0

    .line 550
    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_e

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_d
    move-object/from16 v22, v3

    .line 564
    .line 565
    move-object/from16 v21, v4

    .line 566
    .line 567
    move-object/from16 v20, v5

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    :goto_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_f

    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Throwable;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 591
    throw v0

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 594
    throw v0

    .line 595
    :catchall_9
    move-exception v0

    .line 596
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 597
    throw v0

    .line 598
    :catchall_a
    move-exception v0

    .line 599
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 600
    throw v0

    .line 601
    :catchall_b
    move-exception v0

    .line 602
    :goto_12
    invoke-static {v9}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method private synthetic y(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p9

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Ldi/t;->h:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 2
    new-instance v6, Lhi/b;

    invoke-direct {v6}, Lhi/b;-><init>()V

    .line 3
    iget-object v7, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v8, v7, Ldi/t$c;->a:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "INSERT OR REPLACE INTO things (idkey, type, data) VALUES (?,?,?)"

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    iput-object v8, v7, Ldi/t$c;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/d;

    .line 5
    invoke-interface {v9}, Lfi/d;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    invoke-interface {v9}, Lfi/d;->type()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-interface {v9}, Lfi/d;->a()Lfi/d;

    move-result-object v9

    iget-object v10, v0, Ldi/t;->c:Lii/a;

    invoke-interface {v9, v10}, Lfi/d;->j(Lii/a;)Lfi/d;

    move-result-object v9

    invoke-interface {v9, v6}, Lfi/d;->D(Lhi/b;)V

    .line 8
    invoke-virtual {v6}, Lhi/b;->b()[B

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    iget-object v6, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v7, v6, Ldi/t$c;->b:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "DELETE FROM things WHERE idkey = ?"

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    iput-object v7, v6, Ldi/t$c;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/d;

    .line 12
    invoke-interface {v8}, Lfi/d;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3

    .line 14
    :cond_3
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p3, :cond_8

    .line 15
    iget-object v8, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v9, v8, Ldi/t$c;->f:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "INSERT INTO holders (holder, hold, type, data) VALUES (?,?,?,?)"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iput-object v9, v8, Ldi/t$c;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 16
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbp/b;

    .line 17
    invoke-virtual {v10}, Lbp/b;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbi/c;

    invoke-virtual {v11}, Lbi/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lbp/b;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbi/c;

    invoke-virtual {v11}, Lbi/c;->b()Lbi/c$a;

    move-result-object v11

    iget-object v11, v11, Lbi/c$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Lbp/b;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 20
    instance-of v11, v10, Lfi/d;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Lfi/d;

    goto :goto_6

    :cond_5
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_6

    .line 21
    invoke-interface {v11}, Lfi/d;->type()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_6
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v3, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    if-eqz v11, :cond_7

    .line 22
    sget-object v10, Ldi/t;->i:Lwh/k1;

    new-array v12, v2, [Lgi/f;

    invoke-interface {v11, v10, v12}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_7
    check-cast v10, Ljava/lang/String;

    :goto_8
    const/4 v11, 0x4

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_d

    .line 24
    iget-object v8, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v9, v8, Ldi/t$c;->e:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const-string v9, "DELETE FROM holders WHERE holder = ? AND type = ? AND data = ?"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iput-object v9, v8, Ldi/t$c;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    :goto_9
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbp/b;

    .line 26
    invoke-virtual {v10}, Lbp/b;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbi/c;

    invoke-virtual {v11}, Lbi/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    invoke-virtual {v10}, Lbp/b;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 28
    instance-of v11, v10, Lfi/d;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lfi/d;

    goto :goto_b

    :cond_a
    move-object v11, v7

    :goto_b
    if-eqz v11, :cond_b

    .line 29
    invoke-interface {v11}, Lfi/d;->type()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_b
    move-object v12, v6

    :goto_c
    invoke-virtual {v9, v4, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    if-eqz v11, :cond_c

    .line 30
    sget-object v10, Ldi/t;->i:Lwh/k1;

    new-array v12, v2, [Lgi/f;

    invoke-interface {v11, v10, v12}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_c
    check-cast v10, Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v3, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_a

    :cond_d
    if-eqz p5, :cond_f

    .line 32
    iget-object v3, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v6, v3, Ldi/t$c;->d:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    const-string v6, "INSERT INTO actions (data, priority) VALUES (?,?)"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iput-object v6, v3, Ldi/t$c;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    :goto_e
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luh/a;

    sget-object v9, Ldi/t;->i:Lwh/k1;

    new-array v10, v2, [Lgi/f;

    invoke-interface {v8, v9, v10}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh/a;

    iget-object v7, v7, Lyh/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_f

    :cond_f
    if-eqz p6, :cond_11

    .line 37
    iget-object v3, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v4, v3, Ldi/t$c;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    const-string v4, "DELETE FROM actions WHERE data = ?"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iput-object v4, v3, Ldi/t$c;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 38
    :goto_10
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh/a;

    .line 39
    sget-object v7, Ldi/t;->i:Lwh/k1;

    new-array v8, v2, [Lgi/f;

    invoke-interface {v6, v7, v8}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_11

    :cond_11
    if-eqz p7, :cond_13

    .line 41
    iget-object v2, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v3, v2, Ldi/t$c;->h:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v3, :cond_12

    goto :goto_12

    :cond_12
    const-string v3, "INSERT INTO invalids (idkey) VALUES (?)"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v2, Ldi/t$c;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 42
    :goto_12
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_13

    :cond_13
    if-eqz p8, :cond_15

    .line 45
    iget-object v2, v0, Ldi/t;->g:Ldi/t$c;

    iget-object v3, v2, Ldi/t$c;->g:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v3, :cond_14

    goto :goto_14

    :cond_14
    const-string v3, "DELETE FROM invalids WHERE idkey = ?"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v2, Ldi/t$c;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 46
    :goto_14
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_15

    :cond_15
    return-void
.end method

.method private synthetic z(Ldi/a$f;Ldi/a$e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 11

    .line 1
    new-instance v10, Ldi/n;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Ldi/n;-><init>(Ldi/t;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct {p0, p1, p2, v10}, Ldi/t;->C(Ldi/a$f;Ldi/a$e;Ldi/t$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Lei/e;)Ldi/t$b;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Ldi/t$b;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Ldi/t$b;-><init>(Ldi/t;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, v6

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Ldi/t;->a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public a(Lei/e;Ldi/a$d;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V
    .locals 8

    .line 1
    new-instance v7, Ldi/l;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ldi/l;-><init>(Ldi/t;Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1, v7}, Ldi/t;->C(Ldi/a$f;Ldi/a$e;Ldi/t$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldi/a$f;Ldi/a$e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lbp/b<",
            "Lbi/c;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Luh/a;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ldi/a$f;",
            "Ldi/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    iget-object v13, v12, Ldi/t;->d:Lai/q$a;

    .line 3
    .line 4
    new-instance v14, Ldi/k;

    .line 5
    .line 6
    move-object v0, v14

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Ldi/k;-><init>(Ldi/t;Ldi/a$f;Ldi/a$e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v14}, Lai/q$a;->submit(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ldi/a$f;Ldi/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/t;->d:Lai/q$a;

    .line 2
    .line 3
    new-instance v1, Ldi/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ldi/j;-><init>(Ldi/t;Ldi/a$f;Ldi/a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lai/q$a;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
