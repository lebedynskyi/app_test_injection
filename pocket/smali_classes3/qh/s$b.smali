.class Lqh/s$b;
.super Lcom/pocket/sdk/util/l$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/s;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/pocket/sdk/util/l;

.field final synthetic c:Lqh/s;


# direct methods
.method constructor <init>(Lqh/s;Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/s$b;->c:Lqh/s;

    .line 2
    .line 3
    iput-object p2, p0, Lqh/s$b;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lqh/s$b;->b:Lcom/pocket/sdk/util/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/sdk/util/l$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lqh/s$b;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/s$b;->l(Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method private synthetic l(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pocket/sdk/util/l;->N0(Lcom/pocket/sdk/util/l$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/s$b;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/s$b;->c:Lqh/s;

    .line 4
    .line 5
    invoke-static {v1}, Lqh/s;->o(Lqh/s;)Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqh/s$b;->c:Lqh/s;

    .line 12
    .line 13
    invoke-static {v0}, Lqh/s;->B(Lqh/s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lqh/s$b;->b:Lcom/pocket/sdk/util/l;

    .line 29
    .line 30
    new-instance v1, Lqh/t;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lqh/t;-><init>(Lqh/s$b;Lcom/pocket/sdk/util/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
