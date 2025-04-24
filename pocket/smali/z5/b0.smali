.class public final synthetic Lz5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lz5/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqm/a;

.field public final synthetic e:Landroidx/lifecycle/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lz5/k0;Ljava/lang/String;Lqm/a;Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz5/b0;->b:Lz5/k0;

    iput-object p3, p0, Lz5/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lz5/b0;->d:Lqm/a;

    iput-object p5, p0, Lz5/b0;->e:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/b0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz5/b0;->b:Lz5/k0;

    iget-object v2, p0, Lz5/b0;->c:Ljava/lang/String;

    iget-object v3, p0, Lz5/b0;->d:Lqm/a;

    iget-object v4, p0, Lz5/b0;->e:Landroidx/lifecycle/a0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lz5/d0;->a(Ljava/util/concurrent/Executor;Lz5/k0;Ljava/lang/String;Lqm/a;Landroidx/lifecycle/a0;Landroidx/concurrent/futures/c$a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
