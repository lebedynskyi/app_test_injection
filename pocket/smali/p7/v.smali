.class public final synthetic Lp7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/v;->a:Landroid/graphics/BitmapFactory$Options;

    iput p2, p0, Lp7/v;->b:I

    iput p3, p0, Lp7/v;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/v;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lp7/v;->b:I

    iget v2, p0, Lp7/v;->c:I

    invoke-static {v0, v1, v2}, Lcom/braze/support/BrazeImageUtils;->r(Landroid/graphics/BitmapFactory$Options;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
