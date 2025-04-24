.class Lvg/v$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteStatement;

.field private c:Landroid/database/sqlite/SQLiteStatement;

.field private d:Landroid/database/sqlite/SQLiteStatement;

.field private e:Landroid/database/sqlite/SQLiteStatement;

.field private f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg/v$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic N(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/v$b;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method static bridge synthetic P(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/v$b;->f:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static bridge synthetic a(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/v$b;->b:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic b(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/v$b;->c:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic q(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/v$b;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic s(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/v$b;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic u(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/v$b;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method static bridge synthetic x(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/v$b;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public c0()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/v$b;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    .line 4
    invoke-static {v0}, Lvg/v$b;->U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvg/v$b;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    iget-object v0, p0, Lvg/v$b;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    invoke-static {v0}, Lvg/v$b;->U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvg/v$b;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    iget-object v0, p0, Lvg/v$b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    invoke-static {v0}, Lvg/v$b;->U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvg/v$b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    iget-object v0, p0, Lvg/v$b;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    invoke-static {v0}, Lvg/v$b;->U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvg/v$b;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    iget-object v0, p0, Lvg/v$b;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    .line 36
    invoke-static {v0}, Lvg/v$b;->U(Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvg/v$b;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE assets (asset_id INTEGER PRIMARY KEY,bytes INTEGER NOT NULL,short_path VARCHAR NOT NULL,UNIQUE (short_path) ON CONFLICT IGNORE)"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE asset_users (asset_id INTEGER NOT NULL,type VARCHAR NOT NULL,user VARCHAR NOT NULL,priority INTEGER NOT NULL,PRIMARY KEY (asset_id, type, user))"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE INDEX userindex ON asset_users (user)"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "CREATE INDEX IF NOT EXISTS userindex ON asset_users (user)"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
