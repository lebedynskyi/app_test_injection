.class public final synthetic Lwh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$i;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lfi/d;

.field public final synthetic d:[Luh/a;

.field public final synthetic e:Lyh/e$a;

.field public final synthetic f:Lwh/q0$f;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/u;->a:Lwh/q0;

    iput-object p2, p0, Lwh/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lwh/u;->c:Lfi/d;

    iput-object p4, p0, Lwh/u;->d:[Luh/a;

    iput-object p5, p0, Lwh/u;->e:Lyh/e$a;

    iput-object p6, p0, Lwh/u;->f:Lwh/q0$f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/u;->a:Lwh/q0;

    iget-object v1, p0, Lwh/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lwh/u;->c:Lfi/d;

    iget-object v3, p0, Lwh/u;->d:[Luh/a;

    iget-object v4, p0, Lwh/u;->e:Lyh/e$a;

    iget-object v5, p0, Lwh/u;->f:Lwh/q0$f;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lwh/q0;->I(Lwh/q0;Ljava/util/concurrent/atomic/AtomicReference;Lfi/d;[Luh/a;Lyh/e$a;Lwh/q0$f;I)V

    return-void
.end method
