.class public final Lcom/braze/events/BrazePushEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventType:Lcom/braze/enums/BrazePushEventType;

.field private final notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;


# direct methods
.method public constructor <init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazePushEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazePushEvent;

    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    iget-object v3, p1, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    iget-object p1, p1, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazePushEvent(eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
