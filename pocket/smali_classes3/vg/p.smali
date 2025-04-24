.class public final synthetic Lvg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvg/d;


# direct methods
.method public synthetic constructor <init>(Lvg/v;Ljava/lang/String;Lvg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/p;->a:Lvg/v;

    iput-object p2, p0, Lvg/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg/p;->c:Lvg/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/p;->a:Lvg/v;

    iget-object v1, p0, Lvg/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lvg/p;->c:Lvg/d;

    invoke-static {v0, v1, v2, p1}, Lvg/v;->f(Lvg/v;Ljava/lang/String;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
