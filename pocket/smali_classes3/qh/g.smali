.class public final synthetic Lqh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$d;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/g;->a:Lci/c0;

    iput-object p2, p0, Lqh/g;->b:Lbi/c;

    iput-object p3, p0, Lqh/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lqh/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c(Lfi/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh/g;->a:Lci/c0;

    iget-object v1, p0, Lqh/g;->b:Lbi/c;

    iget-object v2, p0, Lqh/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lqh/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3, p1}, Lqh/s$a;->c(Lci/c0;Lbi/c;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lfi/d;)V

    return-void
.end method
