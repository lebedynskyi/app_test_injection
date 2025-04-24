.class Lcom/pocket/app/PocketUiPlaygroundActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/PocketUiPlaygroundActivity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/PocketUiPlaygroundActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity$a;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemRow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity$a;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemRow;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonActivityRow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonActivityRow;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity$a;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonActivityRow;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemTileRow;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity$a;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemTileRow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lmi/v;->a(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
