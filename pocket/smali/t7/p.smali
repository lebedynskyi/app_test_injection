.class public final synthetic Lt7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/p;->a:I

    iput-object p2, p0, Lt7/p;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt7/p;->a:I

    iget-object v1, p0, Lt7/p;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->g(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
