.class Luc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/m;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Luc/m;


# direct methods
.method constructor <init>(Luc/m;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/m$a;->b:Luc/m;

    .line 2
    .line 3
    iput-object p2, p0, Luc/m$a;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/m$a;->b:Luc/m;

    .line 2
    .line 3
    invoke-static {v0}, Luc/m;->a(Luc/m;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvc/b;->shutdown()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AppCenter"

    .line 11
    .line 12
    const-string v1, "Channel completed shutdown."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luc/m$a;->a:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
