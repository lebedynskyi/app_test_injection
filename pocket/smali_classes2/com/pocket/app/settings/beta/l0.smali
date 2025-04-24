.class public final synthetic Lcom/pocket/app/settings/beta/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/k0$c;

.field public final synthetic b:Lcom/pocket/app/settings/beta/k0$b;

.field public final synthetic c:Lqm/l;

.field public final synthetic d:Lqm/p;

.field public final synthetic e:Lqm/p;

.field public final synthetic f:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/l0;->a:Lcom/pocket/app/settings/beta/k0$c;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/l0;->b:Lcom/pocket/app/settings/beta/k0$b;

    iput-object p3, p0, Lcom/pocket/app/settings/beta/l0;->c:Lqm/l;

    iput-object p4, p0, Lcom/pocket/app/settings/beta/l0;->d:Lqm/p;

    iput-object p5, p0, Lcom/pocket/app/settings/beta/l0;->e:Lqm/p;

    iput-object p6, p0, Lcom/pocket/app/settings/beta/l0;->f:Lqm/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/l0;->a:Lcom/pocket/app/settings/beta/k0$c;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/l0;->b:Lcom/pocket/app/settings/beta/k0$b;

    iget-object v2, p0, Lcom/pocket/app/settings/beta/l0;->c:Lqm/l;

    iget-object v3, p0, Lcom/pocket/app/settings/beta/l0;->d:Lqm/p;

    iget-object v4, p0, Lcom/pocket/app/settings/beta/l0;->e:Lqm/p;

    iget-object v5, p0, Lcom/pocket/app/settings/beta/l0;->f:Lqm/l;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/settings/beta/k0$c;->g(Lcom/pocket/app/settings/beta/k0$c;Lcom/pocket/app/settings/beta/k0$b;Lqm/l;Lqm/p;Lqm/p;Lqm/l;Landroid/view/View;)V

    return-void
.end method
