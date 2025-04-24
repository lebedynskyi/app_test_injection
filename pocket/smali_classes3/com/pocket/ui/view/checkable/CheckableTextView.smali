.class public Lcom/pocket/ui/view/checkable/CheckableTextView;
.super Lcom/pocket/ui/view/themed/ThemedTextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/checkable/CheckableTextView$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/pocket/ui/view/checkable/CheckableTextView$a;

.field public static final k:I


# instance fields
.field private final i:Lcom/pocket/ui/util/CheckableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/checkable/CheckableTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/checkable/CheckableTextView$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/checkable/CheckableTextView;->j:Lcom/pocket/ui/view/checkable/CheckableTextView$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/checkable/CheckableTextView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/pocket/ui/util/CheckableHelper;

    invoke-direct {v0, p0}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/pocket/ui/util/CheckableHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/pocket/ui/util/CheckableHelper;

    invoke-direct {v0, p0}, Lcom/pocket/ui/util/CheckableHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/pocket/ui/util/CheckableHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/checkable/CheckableTextView;->j:Lcom/pocket/ui/view/checkable/CheckableTextView$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/checkable/CheckableTextView$a;->a(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableTextView;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/ui/util/CheckableHelper;->j:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableTextView;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/pocket/ui/util/CheckableHelper;->k:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/checkable/CheckableTextView;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/util/CheckableHelper;->i(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/checkable/CheckableTextView;->i:Lcom/pocket/ui/util/CheckableHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/util/CheckableHelper;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
