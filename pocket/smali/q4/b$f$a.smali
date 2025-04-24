.class Lq4/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/b$f;


# direct methods
.method constructor <init>(Lq4/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$f$a;->a:Lq4/b$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b$f$a;->a:Lq4/b$f;

    .line 2
    .line 3
    iget-object v1, v0, Lq4/b$f;->i:Lq4/b;

    .line 4
    .line 5
    iget-object v1, v1, Lq4/b;->e:Lq/a;

    .line 6
    .line 7
    iget-object v0, v0, Lq4/b$f;->f:Lq4/b$o;

    .line 8
    .line 9
    invoke-interface {v0}, Lq4/b$o;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lq/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
