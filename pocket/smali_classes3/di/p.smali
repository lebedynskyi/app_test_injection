.class public final synthetic Ldi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic c:Lei/e;

.field public final synthetic d:Ldi/a$b;


# direct methods
.method public synthetic constructor <init>(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/p;->a:Ldi/t;

    iput-object p2, p0, Ldi/p;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Ldi/p;->c:Lei/e;

    iput-object p4, p0, Ldi/p;->d:Ldi/a$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi/p;->a:Ldi/t;

    iget-object v1, p0, Ldi/p;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Ldi/p;->c:Lei/e;

    iget-object v3, p0, Ldi/p;->d:Ldi/a$b;

    invoke-static {v0, v1, v2, v3}, Ldi/t;->m(Ldi/t;Landroid/database/sqlite/SQLiteDatabase;Lei/e;Ldi/a$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
