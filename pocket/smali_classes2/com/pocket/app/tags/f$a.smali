.class Lcom/pocket/app/tags/f$a;
.super Lej/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/tags/f;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView;

.field final synthetic b:Lcom/pocket/app/tags/f;


# direct methods
.method constructor <init>(Lcom/pocket/app/tags/f;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/tags/f$a;->b:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/tags/f$a;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Lej/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lej/t;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/tags/f$a;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const/16 p2, 0x82

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
