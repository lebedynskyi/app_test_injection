.class public final Lcom/pocket/app/listen/g0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/g0$a;
    }
.end annotation


# instance fields
.field private final a:Lrc/i2;


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lrc/i2;->c(Landroid/view/LayoutInflater;)Lrc/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/pocket/app/listen/g0;->a:Lrc/i2;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrc/i2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lrc/i2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/pocket/app/listen/g0$a;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/pocket/app/listen/g0$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lej/x;->p(Landroid/widget/PopupWindow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/g0;->a:Lrc/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/i2;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/g0;->a:Lrc/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/i2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/g0;->a:Lrc/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/i2;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
