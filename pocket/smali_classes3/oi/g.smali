.class public final synthetic Loi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/themed/ThemedImageView$a;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/button/IconButton;

.field public final synthetic b:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/button/IconButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/g;->a:Lcom/pocket/ui/view/button/IconButton;

    iput-object p2, p0, Loi/g;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a([II)I
    .locals 2

    .line 1
    iget-object v0, p0, Loi/g;->a:Lcom/pocket/ui/view/button/IconButton;

    iget-object v1, p0, Loi/g;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/ui/view/button/IconButton;->j(Lcom/pocket/ui/view/button/IconButton;Landroid/content/res/ColorStateList;[II)I

    move-result p1

    return p1
.end method
