.class Llj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/c;->i0(Landroid/content/Context;Leg/yg;Lcom/pocket/app/list/a;Landroid/view/View$OnClickListener;)Llj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llj/c;

.field final synthetic b:Lcom/pocket/app/list/a;


# direct methods
.method constructor <init>(Llj/c;Lcom/pocket/app/list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj/c$a;->a:Llj/c;

    .line 2
    .line 3
    iput-object p2, p0, Llj/c$a;->b:Lcom/pocket/app/list/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llj/c$a;->a:Llj/c;

    .line 2
    .line 3
    invoke-static {p1}, Lej/x;->n(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llj/c$a;->b:Lcom/pocket/app/list/a;

    .line 7
    .line 8
    iget-object v0, p0, Llj/c$a;->a:Llj/c;

    .line 9
    .line 10
    invoke-static {v0}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/pocket/app/list/a;->v(Lph/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method
