.class public final synthetic Lvg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:J

.field public final synthetic c:Lvg/v$e;


# direct methods
.method public synthetic constructor <init>(Lvg/v;JLvg/v$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/r;->a:Lvg/v;

    iput-wide p2, p0, Lvg/r;->b:J

    iput-object p4, p0, Lvg/r;->c:Lvg/v$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/r;->a:Lvg/v;

    iget-wide v1, p0, Lvg/r;->b:J

    iget-object v3, p0, Lvg/r;->c:Lvg/v$e;

    invoke-static {v0, v1, v2, v3, p1}, Lvg/v;->d(Lvg/v;JLvg/v$e;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
