.class public final synthetic Ldi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Ldi/a$f;

.field public final synthetic c:Ldi/a$e;


# direct methods
.method public synthetic constructor <init>(Ldi/t;Ldi/a$f;Ldi/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j;->a:Ldi/t;

    iput-object p2, p0, Ldi/j;->b:Ldi/a$f;

    iput-object p3, p0, Ldi/j;->c:Ldi/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/j;->a:Ldi/t;

    iget-object v1, p0, Ldi/j;->b:Ldi/a$f;

    iget-object v2, p0, Ldi/j;->c:Ldi/a$e;

    invoke-static {v0, v1, v2}, Ldi/t;->l(Ldi/t;Ldi/a$f;Ldi/a$e;)V

    return-void
.end method
