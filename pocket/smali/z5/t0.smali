.class public final synthetic Lz5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/t0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz5/t0;->b:Lqm/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/t0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz5/t0;->b:Lqm/a;

    invoke-static {v0, v1, p1}, Lz5/w0;->c(Ljava/util/concurrent/Executor;Lqm/a;Landroidx/concurrent/futures/c$a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
