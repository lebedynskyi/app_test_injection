.class public final Lbo/app/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/d4;->a:Lcom/braze/enums/BrazeViewBounds;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/d4;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/d4;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/BrazeImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbo/app/d4;->a:Lcom/braze/enums/BrazeViewBounds;

    .line 7
    .line 8
    sget-object p3, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbo/app/d4;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p3, p0, Lbo/app/d4;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p4, Ll6/m2;

    .line 17
    .line 18
    invoke-direct {p4, p3, p2}, Ll6/m2;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
