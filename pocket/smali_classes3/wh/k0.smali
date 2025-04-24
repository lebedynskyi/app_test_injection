.class public final synthetic Lwh/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lfi/d;

.field public final synthetic c:Lwh/q0$f;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/k0;->a:Lwh/q0;

    iput-object p2, p0, Lwh/k0;->b:Lfi/d;

    iput-object p3, p0, Lwh/k0;->c:Lwh/q0$f;

    iput-object p4, p0, Lwh/k0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lwh/k0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lwh/k0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/k0;->a:Lwh/q0;

    iget-object v1, p0, Lwh/k0;->b:Lfi/d;

    iget-object v2, p0, Lwh/k0;->c:Lwh/q0$f;

    iget-object v3, p0, Lwh/k0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lwh/k0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lwh/k0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v6, p1

    check-cast v6, Lfi/d;

    invoke-static/range {v0 .. v6}, Lwh/q0;->j(Lwh/q0;Lfi/d;Lwh/q0$f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lfi/d;)V

    return-void
.end method
