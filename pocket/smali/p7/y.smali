.class public final synthetic Lp7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp7/y;->a:F

    iput-object p2, p0, Lp7/y;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/y;->a:F

    iget-object v1, p0, Lp7/y;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->s(FLandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
