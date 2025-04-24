.class public final synthetic Ldi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ldi/t;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/o;->a:Ldi/t;

    iput-object p2, p0, Ldi/o;->b:Ljava/util/List;

    iput-object p3, p0, Ldi/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ldi/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ldi/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/o;->a:Ldi/t;

    iget-object v1, p0, Ldi/o;->b:Ljava/util/List;

    iget-object v2, p0, Ldi/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ldi/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ldi/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, v4}, Ldi/t;->e(Ldi/t;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
