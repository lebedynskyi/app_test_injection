.class public final synthetic Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/h;->a:Lcom/braze/enums/NotificationSubscriptionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/h;->a:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->a(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
