.class public Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.source "SourceFile"


# instance fields
.field private inAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate$lambda$3(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins$lambda$1$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void
.end method

.method private static final resetMessageMargins$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lcom/braze/ui/inappmessage/views/f0;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final resetMessageMargins$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Passing scrollView click event to message clickable view."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final resizeGraphicFrameIfAppropriate$lambda$3(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-double v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    div-double v2, v0, p1

    .line 22
    .line 23
    sget p3, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_graphic_bound:I

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {p3, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    cmpl-double v2, p4, v2

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    double-to-int p1, v0

    .line 47
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    div-double/2addr v0, p4

    .line 50
    double-to-int p1, v0

    .line 51
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-double/2addr p4, p1

    .line 55
    double-to-int p4, p4

    .line 56
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    double-to-int p1, p1

    .line 59
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public applyInAppMessageParameters(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    .line 12
    .line 13
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_imageview:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->setInAppMessageImageViewAttributes(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getInAppMessage()Lcom/braze/models/inappmessage/InAppMessageModal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getInAppMessageImageView()Lcom/braze/ui/inappmessage/views/InAppMessageImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_button_layout_dual:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_button_dual_one:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_button_dual_two:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_button_layout_single:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_button_single_one:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_close_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_header_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_message:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "getContext(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_image_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageIconView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal_text_layout:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/braze/ui/inappmessage/views/e0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/views/e0;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-double v1, p2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-double v3, p2

    .line 34
    div-double v10, v1, v3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_modal_margin:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sget p2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_modal_max_width:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget p2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_modal_max_height:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-instance p1, Lcom/braze/ui/inappmessage/views/d0;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p0

    .line 62
    invoke-direct/range {v5 .. v11}, Lcom/braze/ui/inappmessage/views/d0;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method protected final setInAppMessage(Lcom/braze/models/inappmessage/InAppMessageModal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    .line 2
    .line 3
    return-void
.end method

.method protected final setInAppMessageImageView(Lcom/braze/ui/inappmessage/views/InAppMessageImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected setInAppMessageImageViewAttributes(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageImageView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->getModalizedImageRadiusDp()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p3, p1, p1, v0, v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_modal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
