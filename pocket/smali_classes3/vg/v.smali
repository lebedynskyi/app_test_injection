.class public Lvg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/v$b;,
        Lvg/v$a;,
        Lvg/v$d;,
        Lvg/v$e;,
        Lvg/v$c;
    }
.end annotation


# instance fields
.field private final a:Lvg/v$b;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkj/d;

.field private final e:Lkg/c;

.field private final f:Lvg/v$a;

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pocket/app/v;Lkg/c;Lvg/v$a;)V
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
    iput-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvg/v;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lvg/v;->g:I

    .line 20
    .line 21
    new-instance v0, Lvg/v$b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lvg/v$b;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 28
    .line 29
    iput-object p3, p0, Lvg/v;->e:Lkg/c;

    .line 30
    .line 31
    iput-object p4, p0, Lvg/v;->f:Lvg/v$a;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-string v3, "asset_db"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v2, p2

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/pocket/app/v;->o(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;)Lkh/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvg/v;->d:Lkj/d;

    .line 47
    .line 48
    return-void
.end method

.method private static synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic B(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvg/v;->r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM asset_users WHERE type = ? AND user IN  (SELECT user FROM asset_users  LEFT OUTER JOIN assets ON assets.short_path = asset_users.user  WHERE asset_users.type = ? AND assets.asset_id IS NULL )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "asset"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lvg/v;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic D(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/v$b;->close()V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvg/v;->f:Lvg/v$a;

    .line 12
    .line 13
    new-instance v0, Lvg/v$c;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1, v2}, Lvg/v$c;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lvg/v$a;->a(Lvg/v$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic E(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const-string v0, "UPDATE asset_users SET user = ? WHERE user = ?"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvg/d;

    .line 24
    .line 25
    iget-object v4, v1, Lvg/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lvg/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    const-string p0, "UPDATE assets SET short_path = ? WHERE short_path = ?"

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "RIL_pages/"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "/text.html"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "/web.html"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, v2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static synthetic F(Ljava/lang/String;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT type, user, priority FROM asset_users WHERE type = ?"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lvg/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic G(Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/v$b;->q(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 10
    .line 11
    const-string v1, "DELETE FROM asset_users WHERE type = ? AND user = ?"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lvg/v$b;->N(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lvg/v;->a:Lvg/v$b;

    .line 21
    .line 22
    invoke-static {p2}, Lvg/v$b;->q(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lvg/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object p1, p1, Lvg/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic H(Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v;->f:Lvg/v$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvg/v$a;->b()Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvg/v;->u(Lvg/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p4, p1}, Lvg/v;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 15
    .line 16
    invoke-static {v0}, Lvg/v$b;->s(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 23
    .line 24
    const-string v1, "UPDATE assets SET bytes = ? WHERE short_path = ?"

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {v0, p4}, Lvg/v$b;->P(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p4, p0, Lvg/v;->a:Lvg/v$b;

    .line 34
    .line 35
    invoke-static {p4}, Lvg/v$b;->s(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iput-boolean v0, p0, Lvg/v;->h:Z

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2
.end method

.method private synthetic I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvg/v;->g:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lvg/v;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    iget-object p1, p0, Lvg/v;->a:Lvg/v$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v1, p0, Lvg/v;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lvg/v;->c:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvg/v$d;

    .line 48
    .line 49
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v1, p1}, Lvg/v$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    iget-boolean v1, p0, Lvg/v;->h:Z

    .line 64
    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :try_start_5
    iget-object v0, p0, Lvg/v;->f:Lvg/v$a;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lvg/v;->p(Landroid/database/sqlite/SQLiteDatabase;)Lvg/v$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lvg/v$a;->a(Lvg/v$c;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_3
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    :try_start_a
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 99
    throw p1
.end method

.method private synthetic J(JLvg/v$e;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Lvg/v;->p(Landroid/database/sqlite/SQLiteDatabase;)Lvg/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lvg/v$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-string p1, "DELETE FROM asset_users WHERE type = ? AND user = ?"

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "SELECT type, user, priority FROM asset_users ORDER BY priority ASC LIMIT 1"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p4, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lvg/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {v2, v3, v6, v7, v8}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lvg/v$e;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Lvg/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v5, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v2, Lvg/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v4, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lvg/v$e;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p4}, Lvg/v;->r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p4}, Lvg/v;->p(Landroid/database/sqlite/SQLiteDatabase;)Lvg/v$c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-wide v2, p2, Lvg/v$c;->a:J

    .line 87
    .line 88
    cmp-long p2, v2, v0

    .line 89
    .line 90
    if-gtz p2, :cond_0

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvg/v;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvg/v;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lvg/v;->d:Lkj/d;

    .line 12
    .line 13
    new-instance v2, Lvg/q;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lvg/q;-><init>(Lvg/v;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkj/f;->l(Lkj/f$d;)Lkj/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public static synthetic a(Lvg/v;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/v;->B(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvg/v;->F(Ljava/lang/String;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lvg/v;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/v;->G(Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic d(Lvg/v;JLvg/v$e;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvg/v;->J(JLvg/v$e;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic e(Lvg/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/v;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lvg/v;Ljava/lang/String;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvg/v;->z(Ljava/lang/String;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic g(Lvg/v;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/v;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic h(Lvg/v;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvg/v;->H(Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lvg/v;->A()V

    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvg/v;->E(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic k(Lvg/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/v;->I(I)V

    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/v$b;->a(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 10
    .line 11
    const-string v1, "INSERT INTO assets (short_path, bytes) VALUES (?,?)"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lvg/v$b;->u(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lvg/v;->a:Lvg/v$b;

    .line 21
    .line 22
    invoke-static {p1}, Lvg/v$b;->a(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lvg/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/v$b;->b(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg/v;->a:Lvg/v$b;

    .line 10
    .line 11
    const-string v1, "REPLACE INTO asset_users (asset_id, type, user, priority) VALUES ((SELECT asset_id FROM assets WHERE short_path = ?), ?, ?, ?)"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lvg/v$b;->x(Lvg/v$b;Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lvg/v;->a:Lvg/v$b;

    .line 21
    .line 22
    invoke-static {p1}, Lvg/v$b;->b(Lvg/v$b;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Lvg/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iget-object v0, p3, Lvg/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    iget-wide v0, p3, Lvg/d;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;)Lvg/v$c;
    .locals 5

    .line 1
    const-string v0, "SELECT SUM(bytes) as total FROM assets"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "total"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lvg/v;->a:Lvg/v$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvg/v$b;->c0()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lto/e;->A(Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance p1, Lvg/v$c;

    .line 47
    .line 48
    invoke-direct {p1, v3, v4, v1, v2}, Lvg/v$c;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvg/v;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TEMPORARY TABLE temp_remove_unused ( asset_id INTEGER NOT NULL,  short_path VARCHAR NOT NULL)"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO temp_remove_unused  SELECT DISTINCT asset_id, short_path FROM assets  LEFT OUTER JOIN asset_users USING (asset_id) WHERE asset_users.user IS NULL"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, p0, Lvg/v;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v3, "SELECT short_path FROM temp_remove_unused ORDER BY short_path ASC LIMIT ? OFFSET ? "

    .line 35
    .line 36
    const/16 v4, 0x190

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move v5, v1

    .line 55
    :catchall_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    :try_start_1
    iget-object v6, p0, Lvg/v;->f:Lvg/v$a;

    .line 64
    .line 65
    invoke-interface {v6}, Lvg/v$a;->b()Lvg/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lvg/v;->v(Lvg/b;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v5

    .line 90
    if-ne v5, v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "DELETE FROM assets WHERE asset_id IN (SELECT asset_id FROM temp_remove_unused)"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lvg/v;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput-boolean v1, p0, Lvg/v;->h:Z

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-object v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    throw p1
.end method

.method public static u(Lvg/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Lvg/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvg/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS temp_remove_unused"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z(Ljava/lang/String;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/v;->f:Lvg/v$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvg/v$a;->b()Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvg/v;->u(Lvg/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p3, p1}, Lvg/v;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, p1, p2}, Lvg/v;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lvg/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public K(Lvg/d;)V
    .locals 1

    .line 1
    new-instance v0, Lvg/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvg/u;-><init>(Lvg/v;Lvg/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lvg/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvg/n;-><init>(Lvg/v;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method N(J)Lvg/v$e;
    .locals 2

    .line 1
    new-instance v0, Lvg/v$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/v$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lvg/r;-><init>(Lvg/v;JLvg/v$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Lvg/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lvg/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lvg/p;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lvg/p;-><init>(Lvg/v;Ljava/lang/String;Lvg/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lvg/v;->e:Lkg/c;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "missing user"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkg/c;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/v;->d:Lkj/d;

    .line 2
    .line 3
    new-instance v1, Lvg/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lvg/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lvg/s;-><init>(Lvg/v;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lvg/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvg/t;-><init>(Lvg/v;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvg/v;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvg/v;->g:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lvg/v;->d:Lkj/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkj/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvg/v;->d:Lkj/d;

    .line 17
    .line 18
    new-instance v1, Lvg/o;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lvg/o;-><init>(Lvg/v;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkj/f;->l(Lkj/f$d;)Lkj/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public x(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "thing"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lvg/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "item"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvg/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvg/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lvg/m;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvg/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lvg/l;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lvg/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lvg/v;->M(Lvg/v$d;)Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
