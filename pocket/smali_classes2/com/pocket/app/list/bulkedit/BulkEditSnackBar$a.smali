.class public final Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrc/v0;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrc/v0;->f:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lrc/v0;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrc/v0;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lrc/v0;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->g()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrc/v0;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lrc/v0;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
