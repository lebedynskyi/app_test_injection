.class public final synthetic Lc7/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/f3;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/f3;->b:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/f3;->a:Ljava/lang/String;

    iget-object v1, p0, Lc7/f3;->b:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, v1}, Lcom/braze/Braze;->J0(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
