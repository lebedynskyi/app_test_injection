.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# static fields
.field public static final Companion:Lbo/app/q8;


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private closeButtonColor:I

.field private frameColor:Ljava/lang/Integer;

.field private header:Ljava/lang/String;

.field private headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private headerTextColor:I

.field private imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

.field private messageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field

.field private wasButtonClickLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/q8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/q8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->Companion:Lbo/app/q8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    .line 52
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 53
    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 54
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 56
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/g7;)V
    .locals 16

    move-object/from16 v9, p1

    .line 1
    const-string v0, "Array contains no element matching the predicate."

    const-string v1, "toUpperCase(...)"

    const-string v2, "US"

    const-string v3, "getString(...)"

    const-string v4, "jsonObject"

    invoke-static {v9, v4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v4, "header"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "optString(...)"

    invoke-static {v4, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v6, "header_text_color"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 4
    const-string v7, "close_btn_color"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 5
    const-string v8, "image_style"

    sget-object v10, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 6
    :try_start_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/braze/enums/inappmessage/ImageStyle;->values()[Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v12

    .line 8
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 9
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Ljava/util/NoSuchElementException;

    invoke-direct {v8, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v15, v10

    .line 11
    :goto_1
    const-string v8, "text_align_header"

    sget-object v10, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 12
    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v11

    .line 14
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 15
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    goto :goto_2

    .line 16
    :cond_3
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v14, v10

    .line 17
    :goto_3
    const-string v5, "text_align_message"

    sget-object v8, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 18
    :try_start_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v1

    .line 20
    array-length v3, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v10, v1, v5

    .line 21
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 22
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move v5, v7

    move-object v6, v15

    move-object v7, v14

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/g7;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 24
    const-string v0, "btns"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/braze/support/i;->e(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    .line 27
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lxm/j;->q(II)Lxm/f;

    move-result-object v3

    .line 29
    invoke-static {v3}, Ldm/u;->W(Ljava/lang/Iterable;)Lzm/g;

    move-result-object v3

    .line 30
    new-instance v4, Lbo/app/r8;

    invoke-direct {v4, v0}, Lbo/app/r8;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v4}, Lzm/j;->o(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v3

    .line 31
    new-instance v4, Lbo/app/s8;

    invoke-direct {v4, v0}, Lbo/app/s8;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v4}, Lzm/j;->y(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_6
    invoke-static {v0}, Ldm/u;->y(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm/j0;

    .line 35
    new-instance v4, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v3}, Ldm/j0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ldm/j0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v3, p0

    .line 36
    invoke-virtual {v3, v2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/g7;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/g7;)V

    .line 38
    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 39
    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 40
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 41
    sget-object p2, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 42
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 43
    invoke-virtual {p0, p3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeader(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p4}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    .line 45
    invoke-virtual {p0, p5}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    .line 46
    const-string p2, "frame_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    .line 48
    :cond_0
    invoke-virtual {p0, p6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V

    .line 49
    invoke-virtual {p0, p7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 50
    invoke-virtual {p0, p8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method private static final enableDarkTheme$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot apply dark theme with a null themes wrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->logButtonClick$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->logButtonClick$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logButtonClick$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trigger id not found (this is expected for test sends). Not logging button click."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logButtonClick$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Button click already logged for this message. Ignoring."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logButtonClick$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot log a button click because the BrazeManager is null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->enableDarkTheme$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->logButtonClick$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getInAppMessageDarkThemeWrapper()Lbo/app/v8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    .line 12
    new-instance v6, Lk7/t;

    .line 13
    .line 14
    invoke-direct {v6}, Lk7/t;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lbo/app/v8;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lbo/app/v8;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lbo/app/v8;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->enableDarkTheme()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "header_text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "close_btn_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "image_style"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "text_align_header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    const-string v2, "frame_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    .line 13
    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "btns"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 9

    .line 1
    const-string v1, "messageButton"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/g7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v5, Lk7/u;

    .line 33
    .line 34
    invoke-direct {v5}, Lk7/u;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    .line 50
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    .line 52
    new-instance v5, Lk7/v;

    .line 53
    .line 54
    invoke-direct {v5}, Lk7/v;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lbo/app/a1;->g:Lbo/app/z0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v5, "triggerId"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v3, v0}, Lbo/app/z0;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v2, Lbo/app/l1;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 105
    .line 106
    new-instance v5, Lk7/w;

    .line 107
    .line 108
    invoke-direct {v5}, Lk7/w;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v8
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/g7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

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

.method public setCloseButtonColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 7
    .line 8
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 7
    .line 8
    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
