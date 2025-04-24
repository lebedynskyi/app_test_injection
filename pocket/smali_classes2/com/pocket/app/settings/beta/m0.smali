.class public final synthetic Lcom/pocket/app/settings/beta/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lqm/p;

.field public final synthetic b:Lcom/pocket/app/settings/beta/k0$b;


# direct methods
.method public synthetic constructor <init>(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/m0;->a:Lqm/p;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/m0;->b:Lcom/pocket/app/settings/beta/k0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/m0;->a:Lqm/p;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/m0;->b:Lcom/pocket/app/settings/beta/k0$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/settings/beta/k0$c;->i(Lqm/p;Lcom/pocket/app/settings/beta/k0$b;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
