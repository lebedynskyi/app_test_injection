.class public final synthetic Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/a6;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/a6;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f;->a:Lbo/app/a6;

    iput-object p2, p0, Ll6/f;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/f;->a:Lbo/app/a6;

    iget-object v1, p0, Ll6/f;->b:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbo/app/a6;->a(Lbo/app/a6;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method
