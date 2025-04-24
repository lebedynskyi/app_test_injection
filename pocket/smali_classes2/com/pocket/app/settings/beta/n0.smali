.class public final synthetic Lcom/pocket/app/settings/beta/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lqm/l;

.field public final synthetic b:Lcom/pocket/app/settings/beta/k0$b;


# direct methods
.method public synthetic constructor <init>(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/n0;->a:Lqm/l;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/n0;->b:Lcom/pocket/app/settings/beta/k0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/n0;->a:Lqm/l;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/n0;->b:Lcom/pocket/app/settings/beta/k0$b;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/beta/k0$c;->d(Lqm/l;Lcom/pocket/app/settings/beta/k0$b;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
