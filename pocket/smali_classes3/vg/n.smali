.class public final synthetic Lvg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvg/v;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/n;->a:Lvg/v;

    iput-object p2, p0, Lvg/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lvg/n;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/n;->a:Lvg/v;

    iget-object v1, p0, Lvg/n;->b:Ljava/lang/String;

    iget-wide v2, p0, Lvg/n;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lvg/v;->h(Lvg/v;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
