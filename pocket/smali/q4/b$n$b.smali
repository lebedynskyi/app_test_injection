.class Lq4/b$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b$n;->c(Lq4/b$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/b$o;

.field final synthetic b:Lq4/b$n;


# direct methods
.method constructor <init>(Lq4/b$n;Lq4/b$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/b$n$b;->b:Lq4/b$n;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/b$n$b;->a:Lq4/b$o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b$n$b;->a:Lq4/b$o;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/b$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq4/b$n$b;->b:Lq4/b$n;

    .line 8
    .line 9
    iget-object v1, v1, Lq4/b$n;->a:Lq4/b;

    .line 10
    .line 11
    iget-object v1, v1, Lq4/b;->e:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq4/b$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lq4/b$f;->f:Lq4/b$o;

    .line 22
    .line 23
    invoke-interface {v1}, Lq4/b$o;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
