.class public abstract Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageHtml;


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private localAssetsDirectoryUrl:Ljava/lang/String;

.field private wasButtonClickLogged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/g7;)V
    .locals 8

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/g7;ZZILrm/k;)V

    .line 3
    const-string p2, "use_webview"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logButtonClick$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trigger id not found (this is expected for test sends). Not logging html in-app message button click for id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logButtonClick$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logButtonClick$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logButtonClick$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot log an html in-app message button click because the BrazeManager is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logButtonClick$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logged button click for button id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and trigger id: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocalAssetsDirectoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v1, "buttonId"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/g7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    .line 35
    new-instance v5, Lk7/o;

    .line 36
    .line 37
    invoke-direct {v5}, Lk7/o;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v8

    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    .line 63
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 64
    .line 65
    new-instance v5, Lk7/p;

    .line 66
    .line 67
    invoke-direct {v5}, Lk7/p;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 82
    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 84
    .line 85
    new-instance v5, Lk7/q;

    .line 86
    .line 87
    invoke-direct {v5}, Lk7/q;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v8

    .line 99
    :cond_3
    sget-object v3, Lbo/app/a1;->g:Lbo/app/z0;

    .line 100
    .line 101
    invoke-virtual {v3, v1, p1}, Lbo/app/z0;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v2, Lbo/app/l1;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    iput-boolean v8, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 116
    .line 117
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 118
    .line 119
    new-instance v5, Lk7/r;

    .line 120
    .line 121
    invoke-direct {v5, p1, v1}, Lk7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v0, v2

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move v4, v9

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v8

    .line 138
    :cond_5
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 139
    .line 140
    new-instance v5, Lk7/s;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lk7/s;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v0, v1

    .line 151
    move-object v1, p0

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v8
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/g7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lbo/app/o8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbo/app/o8;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lbo/app/o8;->f:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v0, Lbo/app/l1;

    .line 52
    .line 53
    const-string v2, "triggerEvent"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lbo/app/l1;->d:Lbo/app/s7;

    .line 59
    .line 60
    new-instance v2, Lbo/app/yd;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbo/app/yd;-><init>(Lbo/app/o8;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lbo/app/d6;

    .line 66
    .line 67
    const-class v1, Lbo/app/yd;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public setLocalAssetsDirectoryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remotePathToLocalAssetMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
