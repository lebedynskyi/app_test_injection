.class public final synthetic Lcom/pocket/app/settings/beta/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/pocket/app/settings/beta/k0$b;

.field public final synthetic c:Lqm/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/q0;->b:Lcom/pocket/app/settings/beta/k0$b;

    iput-object p3, p0, Lcom/pocket/app/settings/beta/q0;->c:Lqm/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/q0;->b:Lcom/pocket/app/settings/beta/k0$b;

    iget-object v2, p0, Lcom/pocket/app/settings/beta/q0;->c:Lqm/p;

    invoke-static {v0, v1, v2}, Lcom/pocket/app/settings/beta/k0$c;->j(Landroid/content/Context;Lcom/pocket/app/settings/beta/k0$b;Lqm/p;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
