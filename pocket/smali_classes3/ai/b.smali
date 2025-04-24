.class public final synthetic Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/q$b;


# instance fields
.field public final synthetic a:Lai/c;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lai/c;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/b;->a:Lai/c;

    iput-object p2, p0, Lai/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/b;->a:Lai/c;

    iget-object v1, p0, Lai/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, p1, p2}, Lai/c;->c(Lai/c;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V

    return-void
.end method
