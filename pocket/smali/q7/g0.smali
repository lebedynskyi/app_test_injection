.class public final synthetic Lq7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/enums/Gender;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/Gender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/g0;->a:Lcom/braze/enums/Gender;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/g0;->a:Lcom/braze/enums/Gender;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->B(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
