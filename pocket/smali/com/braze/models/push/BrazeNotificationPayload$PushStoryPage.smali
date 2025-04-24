.class public final Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushStoryPage"
.end annotation


# instance fields
.field private actionIndex:I

.field private bitmapUrl:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private storyPageId:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleGravity:I

.field private title:Ljava/lang/String;

.field private titleGravity:I

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string v0, "notificationExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 10
    .line 11
    sget-object p2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 12
    .line 13
    const-string v0, "cid"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 22
    .line 23
    const-string v1, "ab_c*_t"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 32
    .line 33
    const-string v1, "ab_c*_t_j"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    .line 40
    .line 41
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 42
    .line 43
    const-string v1, "ab_c*_st"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 52
    .line 53
    const-string v1, "ab_c*_st_j"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    .line 60
    .line 61
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 62
    .line 63
    const-string v1, "ab_c*_i"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 72
    .line 73
    const-string v1, "ab_c*_id"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 84
    .line 85
    const-string v1, "ab_c*_uri"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 94
    .line 95
    const-string v1, "ab_c*_use_webview"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getBitmapUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseWebview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 7
    .line 8
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->actionIndex:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ActionIndex"

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->campaignId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "CampaignId"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->title:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Title"

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->titleGravity:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "TitleGravity"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Subtitle"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->subtitleGravity:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "SubtitleGravity="

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->bitmapUrl:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "BitmapUrl"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->storyPageId:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "StoryPageId"

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->deeplink:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "Deeplink"

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->useWebview:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "UseWebview"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
