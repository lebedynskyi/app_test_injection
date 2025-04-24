.class public final synthetic Lc7/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;

.field public final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/s1;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/s1;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lc7/s1;->c:Lcom/braze/models/outgoing/BrazeProperties;

    iput-object p4, p0, Lc7/s1;->d:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/s1;->a:Ljava/lang/String;

    iget-object v1, p0, Lc7/s1;->b:Lcom/braze/Braze;

    iget-object v2, p0, Lc7/s1;->c:Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v3, p0, Lc7/s1;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->M0(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
