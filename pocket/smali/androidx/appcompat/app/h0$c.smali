.class Landroidx/appcompat/app/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h0$c;->a:Landroidx/appcompat/app/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h0$c;->a:Landroidx/appcompat/app/h0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
