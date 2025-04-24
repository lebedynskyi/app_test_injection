.class public final synthetic Lcom/pocket/app/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/auth/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/auth/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/auth/d;->a:Lcom/pocket/app/auth/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/d;->a:Lcom/pocket/app/auth/e;

    check-cast p1, Lcom/pocket/app/auth/p$a;

    invoke-static {v0, p1}, Lcom/pocket/app/auth/e;->n(Lcom/pocket/app/auth/e;Lcom/pocket/app/auth/p$a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
