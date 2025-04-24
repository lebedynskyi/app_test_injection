.class public final synthetic Lz5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqm/a;

.field public final synthetic d:Landroidx/lifecycle/a0;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lz5/k0;Ljava/lang/String;Lqm/a;Landroidx/lifecycle/a0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/c0;->a:Lz5/k0;

    iput-object p2, p0, Lz5/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lz5/c0;->c:Lqm/a;

    iput-object p4, p0, Lz5/c0;->d:Landroidx/lifecycle/a0;

    iput-object p5, p0, Lz5/c0;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/c0;->a:Lz5/k0;

    iget-object v1, p0, Lz5/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lz5/c0;->c:Lqm/a;

    iget-object v3, p0, Lz5/c0;->d:Landroidx/lifecycle/a0;

    iget-object v4, p0, Lz5/c0;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Lz5/d0;->b(Lz5/k0;Ljava/lang/String;Lqm/a;Landroidx/lifecycle/a0;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
