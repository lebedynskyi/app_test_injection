.class public final synthetic Lvg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;


# direct methods
.method public synthetic constructor <init>(Lvg/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/t;->a:Lvg/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/t;->a:Lvg/v;

    invoke-static {v0, p1}, Lvg/v;->g(Lvg/v;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
