.class public final synthetic Lqh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/s$e;


# instance fields
.field public final synthetic a:Lvg/b;

.field public final synthetic b:Lvg/i;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/i;->a:Lvg/b;

    iput-object p2, p0, Lqh/i;->b:Lvg/i;

    iput-object p3, p0, Lqh/i;->c:Ljava/util/Map;

    iput-object p4, p0, Lqh/i;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh/i;->a:Lvg/b;

    iget-object v1, p0, Lqh/i;->b:Lvg/i;

    iget-object v2, p0, Lqh/i;->c:Ljava/util/Map;

    iget-object v3, p0, Lqh/i;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lqh/s$a;->d(Lvg/b;Lvg/i;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-void
.end method
