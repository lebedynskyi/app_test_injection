.class public final Lcom/braze/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final triggerAction:Lbo/app/h8;

.field private final triggerEvent:Lbo/app/d8;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/d8;Lbo/app/h8;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "triggerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d8;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/InAppMessageEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d8;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d8;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h8;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h8;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerAction()Lbo/app/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerEvent()Lbo/app/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
