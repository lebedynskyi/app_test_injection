.class public final synthetic Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/ui/actions/brazeactions/steps/StepData;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/f;->a:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iput-object p2, p0, Lt7/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/f;->a:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget-object v1, p0, Lt7/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
