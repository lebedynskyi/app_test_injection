.class public final synthetic Lp7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/k;->a:Landroid/net/Uri;

    iput-object p2, p0, Lp7/k;->b:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/k;->a:Landroid/net/Uri;

    iget-object v1, p0, Lp7/k;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->b(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
