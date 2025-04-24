.class Lcom/pocket/ui/view/menu/DisplaySettingsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/menu/DisplaySettingsView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/DisplaySettingsView;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->M(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->K(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
