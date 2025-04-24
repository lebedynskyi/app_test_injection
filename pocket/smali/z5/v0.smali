.class public final synthetic Lz5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/v0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lz5/v0;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lz5/v0;->c:Lqm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/v0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lz5/v0;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lz5/v0;->c:Lqm/a;

    invoke-static {v0, v1, v2}, Lz5/w0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lqm/a;)V

    return-void
.end method
