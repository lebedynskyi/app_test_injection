.class public final synthetic Lt7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lxm/f;

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lxm/f;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/q;->a:Lxm/f;

    iput-object p2, p0, Lt7/q;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->a:Lxm/f;

    iget-object v1, p0, Lt7/q;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e(Lxm/f;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
