.class public final synthetic Ldi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Ldi/a$c;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Ldi/r;->b:Ldi/a$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Ldi/r;->b:Ldi/a$c;

    invoke-static {v0, v1}, Ldi/t;->g(Landroid/database/sqlite/SQLiteDatabase;Ldi/a$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
