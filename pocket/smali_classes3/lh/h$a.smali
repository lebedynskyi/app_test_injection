.class Llh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/h;->e(Landroid/view/View;Z)Llh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llh/h;


# direct methods
.method constructor <init>(Llh/h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llh/h$a;->b:Llh/h;

    .line 2
    .line 3
    iput-object p2, p0, Llh/h$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Llh/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh/h$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/h$a;->b:Llh/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llh/h;->d(Llh/h;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Llh/h$a;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance p3, Llh/g;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Llh/g;-><init>(Llh/h$a;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
