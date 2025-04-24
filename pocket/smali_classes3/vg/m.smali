.class public final synthetic Lvg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m;->a:Ljava/util/Set;

    iput-object p2, p0, Lvg/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lvg/m;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/m;->a:Ljava/util/Set;

    iget-object v1, p0, Lvg/m;->b:Ljava/util/Map;

    iget-object v2, p0, Lvg/m;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2, p1}, Lvg/v;->j(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
