.class public final Lbo/app/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/v2;->a:Lbo/app/v2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 8

    .line 17
    const-string v0, "it"

    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p0, p1, p2, p3}, Lbo/app/v2;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)Lcom/braze/models/cards/Card;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 21
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v2;->a:Lbo/app/v2;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/yj;

    invoke-direct {v5, p5, p4}, Ll6/yj;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)Lcom/braze/models/cards/Card;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/s2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v6, Lcom/braze/models/cards/ControlCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)V

    :goto_1
    move-object p0, v6

    goto :goto_2

    .line 4
    :cond_2
    new-instance v6, Lcom/braze/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v6, Lcom/braze/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance v6, Lcom/braze/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)V

    goto :goto_1

    .line 7
    :cond_5
    new-instance v6, Lcom/braze/models/cards/ImageOnlyCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ImageOnlyCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;)Ljava/util/List;
    .locals 8

    .line 8
    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxm/j;->q(II)Lxm/f;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldm/u;->W(Ljava/lang/Iterable;)Lzm/g;

    move-result-object v0

    .line 11
    new-instance v1, Lbo/app/t2;

    invoke-direct {v1, p0}, Lbo/app/t2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lzm/j;->o(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v0

    .line 12
    new-instance v1, Lbo/app/u2;

    invoke-direct {v1, p0}, Lbo/app/u2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lzm/j;->y(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lzm/j;->e(Ljava/util/Iterator;)Lzm/g;

    move-result-object v0

    .line 15
    new-instance v7, Ll6/xj;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ll6/xj;-><init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;Lorg/json/JSONArray;)V

    invoke-static {v0, v7}, Lzm/j;->z(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lzm/j;->B(Lzm/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
