.class Lcom/pocket/app/c2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/c2$d;->b(IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkh/c;

.field final synthetic b:Lcom/pocket/app/c2$d;


# direct methods
.method constructor <init>(Lcom/pocket/app/c2$d;Lkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/c2$d$a;->b:Lcom/pocket/app/c2$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/c2$d$a;->a:Lkh/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2$d$a;->a:Lkh/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkj/d;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
