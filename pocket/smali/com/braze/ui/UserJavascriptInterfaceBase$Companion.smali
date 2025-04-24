.class public final Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/UserJavascriptInterfaceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqm/l;Lcom/braze/BrazeUser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser$lambda$0(Lqm/l;Lcom/braze/BrazeUser;)V

    return-void
.end method

.method public static final synthetic access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser(Lcom/braze/Braze;Lqm/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final runOnUser(Lcom/braze/Braze;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/Braze;",
            "Lqm/l<",
            "-",
            "Lcom/braze/BrazeUser;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/d1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lq7/d1;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final runOnUser$lambda$0(Lqm/l;Lcom/braze/BrazeUser;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
