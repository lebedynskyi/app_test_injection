.class public final synthetic Lz5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz5/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lz5/q;->c:Lqm/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/q;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz5/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lz5/q;->c:Lqm/a;

    invoke-static {v0, v1, v2, p1}, Lz5/t;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqm/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
