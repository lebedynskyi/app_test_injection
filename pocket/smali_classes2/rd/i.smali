.class public final synthetic Lrd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/pocket/app/add/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lrd/i;->b:Lcom/pocket/app/add/a$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lrd/i;->b:Lcom/pocket/app/add/a$a;

    check-cast p1, Leg/yg;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/add/a;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;Leg/yg;)V

    return-void
.end method
