.class public final synthetic Lq7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/ui/UserJavascriptInterfaceBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m0;->a:Lcom/braze/ui/UserJavascriptInterfaceBase;

    iput-object p2, p0, Lq7/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq7/m0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lq7/m0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/m0;->a:Lcom/braze/ui/UserJavascriptInterfaceBase;

    iget-object v1, p0, Lq7/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lq7/m0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lq7/m0;->d:Z

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->k(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
