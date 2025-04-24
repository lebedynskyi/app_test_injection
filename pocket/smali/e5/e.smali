.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ld5/h$a;

.field public final synthetic b:Le5/d$b;


# direct methods
.method public synthetic constructor <init>(Ld5/h$a;Le5/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Ld5/h$a;

    iput-object p2, p0, Le5/e;->b:Le5/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e;->a:Ld5/h$a;

    iget-object v1, p0, Le5/e;->b:Le5/d$b;

    invoke-static {v0, v1, p1}, Le5/d$c;->a(Ld5/h$a;Le5/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
