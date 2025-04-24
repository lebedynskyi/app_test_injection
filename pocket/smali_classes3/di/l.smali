.class public final synthetic Ldi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/t$d;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Ldi/a$d;

.field public final synthetic c:Lei/e;

.field public final synthetic d:Ldi/a$b;

.field public final synthetic e:Ldi/a$a;

.field public final synthetic f:Ldi/a$c;


# direct methods
.method public synthetic constructor <init>(Ldi/t;Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/l;->a:Ldi/t;

    iput-object p2, p0, Ldi/l;->b:Ldi/a$d;

    iput-object p3, p0, Ldi/l;->c:Lei/e;

    iput-object p4, p0, Ldi/l;->d:Ldi/a$b;

    iput-object p5, p0, Ldi/l;->e:Ldi/a$a;

    iput-object p6, p0, Ldi/l;->f:Ldi/a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldi/l;->a:Ldi/t;

    iget-object v1, p0, Ldi/l;->b:Ldi/a$d;

    iget-object v2, p0, Ldi/l;->c:Lei/e;

    iget-object v3, p0, Ldi/l;->d:Ldi/a$b;

    iget-object v4, p0, Ldi/l;->e:Ldi/a$a;

    iget-object v5, p0, Ldi/l;->f:Ldi/a$c;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldi/t;->f(Ldi/t;Ldi/a$d;Lei/e;Ldi/a$b;Ldi/a$a;Ldi/a$c;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
