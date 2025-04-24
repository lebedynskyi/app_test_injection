.class public final synthetic Lwh/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$j;


# instance fields
.field public final synthetic a:Lwh/q0$a;

.field public final synthetic b:Lfi/d;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lwh/q0$f;

.field public final synthetic e:Lyh/e$a;


# direct methods
.method public synthetic constructor <init>(Lwh/q0$a;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/p0;->a:Lwh/q0$a;

    iput-object p2, p0, Lwh/p0;->b:Lfi/d;

    iput-object p3, p0, Lwh/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lwh/p0;->d:Lwh/q0$f;

    iput-object p5, p0, Lwh/p0;->e:Lyh/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/p0;->a:Lwh/q0$a;

    iget-object v1, p0, Lwh/p0;->b:Lfi/d;

    iget-object v2, p0, Lwh/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lwh/p0;->d:Lwh/q0$f;

    iget-object v4, p0, Lwh/p0;->e:Lyh/e$a;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lwh/q0$a;->c(Lwh/q0$a;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V

    return-void
.end method
