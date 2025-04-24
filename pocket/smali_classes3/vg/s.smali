.class public final synthetic Lvg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvg/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/s;->a:Lvg/v;

    iput-object p2, p0, Lvg/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/s;->a:Lvg/v;

    iget-object v1, p0, Lvg/s;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lvg/v;->a(Lvg/v;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
