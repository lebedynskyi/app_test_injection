.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageType()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTestSend(Z)V
.end method
