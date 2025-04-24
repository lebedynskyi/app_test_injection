.class Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->i(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->f(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p3, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 41
    .line 42
    iget-boolean p3, p3, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h:Z

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;->a(IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInSnappedMb()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->g(Lcom/pocket/app/settings/cache/CacheLimitSeekbar;)Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->getProgressInBytes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$a;->a:Lcom/pocket/app/settings/cache/CacheLimitSeekbar;

    .line 57
    .line 58
    iget-boolean v3, v3, Lcom/pocket/app/settings/cache/CacheLimitSeekbar;->h:Z

    .line 59
    .line 60
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/pocket/app/settings/cache/CacheLimitSeekbar$b;->a(IJZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
