.class public final synthetic Lq7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/braze/enums/Month;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/x;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lq7/x;->b:Lcom/braze/enums/Month;

    iput-object p3, p0, Lq7/x;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/x;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lq7/x;->b:Lcom/braze/enums/Month;

    iget-object v2, p0, Lq7/x;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, v1, v2, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->f(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
