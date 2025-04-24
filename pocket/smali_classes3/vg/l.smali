.class public final synthetic Lvg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lvg/l;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lvg/v;->b(Ljava/lang/String;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
