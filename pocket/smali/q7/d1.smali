.class public final synthetic Lq7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IValueCallback;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d1;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf7/a;->a(Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/d1;->a:Lqm/l;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->a(Lqm/l;Lcom/braze/BrazeUser;)V

    return-void
.end method
