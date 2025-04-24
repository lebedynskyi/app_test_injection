.class public final synthetic Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Leg/yg;

    invoke-static {v0, p1}, Lcom/pocket/app/add/a;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Leg/yg;)V

    return-void
.end method
