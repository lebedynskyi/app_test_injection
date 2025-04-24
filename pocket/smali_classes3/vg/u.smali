.class public final synthetic Lvg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:Lvg/d;


# direct methods
.method public synthetic constructor <init>(Lvg/v;Lvg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/u;->a:Lvg/v;

    iput-object p2, p0, Lvg/u;->b:Lvg/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/u;->a:Lvg/v;

    iget-object v1, p0, Lvg/u;->b:Lvg/d;

    invoke-static {v0, v1, p1}, Lvg/v;->c(Lvg/v;Lvg/d;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
