.class final Le5/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$c$a;,
        Le5/d$c$b;,
        Le5/d$c$c;,
        Le5/d$c$d;
    }
.end annotation


# static fields
.field public static final h:Le5/d$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le5/d$b;

.field private final c:Ld5/h$a;

.field private final d:Z

.field private e:Z

.field private final f:Lf5/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/d$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/d$c$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/d$c;->h:Le5/d$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le5/d$b;Ld5/h$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, Ld5/h$a;->a:I

    .line 17
    .line 18
    new-instance v6, Le5/e;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, Le5/e;-><init>(Ld5/h$a;Le5/d$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le5/d$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Le5/d$c;->b:Le5/d$b;

    .line 33
    .line 34
    iput-object p4, p0, Le5/d$c;->c:Ld5/h$a;

    .line 35
    .line 36
    iput-boolean p5, p0, Le5/d$c;->d:Z

    .line 37
    .line 38
    new-instance p3, Lf5/a;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, Lf5/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Le5/d$c;->f:Lf5/a;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Ld5/h$a;Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le5/d$c;->b(Ld5/h$a;Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Ld5/h$a;Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le5/d$c;->h:Le5/d$c$c;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Le5/d$c$c;->a(Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ld5/h$a;->c(Ld5/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final u(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final x(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Le5/d$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le5/d$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Le5/d$c;->u(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Le5/d$c;->u(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 74
    .line 75
    .line 76
    instance-of v2, v1, Le5/d$c$a;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v1, Le5/d$c$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Le5/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Le5/d$c$a;->a()Le5/d$c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Le5/d$c$d;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v1, v3, v1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    if-eq v1, v3, :cond_2

    .line 109
    .line 110
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    throw v2

    .line 116
    :cond_2
    throw v2

    .line 117
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-boolean v2, p0, Le5/d$c;->d:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Le5/d$c;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-direct {p0, p1}, Le5/d$c;->u(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catch Le5/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Le5/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_4
    throw v1

    .line 144
    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lf5/a;->c(Lf5/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le5/d$c;->b:Le5/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le5/d$b;->b(Le5/c;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Le5/d$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf5/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Le5/d$c;->f:Lf5/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf5/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le5/d$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 11
    .line 12
    iget v0, v0, Ld5/h$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ld5/h$a;->b(Ld5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Le5/d$c$a;

    .line 36
    .line 37
    sget-object v1, Le5/d$c$b;->a:Le5/d$c$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Le5/d$c$a;-><init>(Le5/d$c$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld5/h$a;->d(Ld5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Le5/d$c$a;

    .line 18
    .line 19
    sget-object v1, Le5/d$c$b;->b:Le5/d$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Le5/d$c$a;-><init>(Le5/d$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le5/d$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ld5/h$a;->e(Ld5/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Le5/d$c$a;

    .line 21
    .line 22
    sget-object p3, Le5/d$c$b;->d:Le5/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Le5/d$c$a;-><init>(Le5/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le5/d$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ld5/h$a;->f(Ld5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Le5/d$c$a;

    .line 22
    .line 23
    sget-object v1, Le5/d$c$b;->e:Le5/d$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Le5/d$c$a;-><init>(Le5/d$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Le5/d$c;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le5/d$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le5/d$c;->c:Ld5/h$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ld5/h$a;->g(Ld5/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Le5/d$c$a;

    .line 21
    .line 22
    sget-object p3, Le5/d$c$b;->c:Le5/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Le5/d$c$a;-><init>(Le5/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final q(Z)Ld5/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Le5/d$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lf5/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Le5/d$c;->e:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Le5/d$c;->x(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Le5/d$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le5/d$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le5/d$c;->q(Z)Ld5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf5/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Le5/d$c;->s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf5/a;->d()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Le5/d$c;->f:Lf5/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf5/a;->d()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final s(Landroid/database/sqlite/SQLiteDatabase;)Le5/c;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/d$c;->h:Le5/d$c$c;

    .line 7
    .line 8
    iget-object v1, p0, Le5/d$c;->b:Le5/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Le5/d$c$c;->a(Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)Le5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
