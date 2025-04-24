.class Lvg/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/pocket/ui/view/menu/RadioButton;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lqc/g;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvg/r0$e;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lqc/g;->C3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvg/r0$e;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lqc/g;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvg/r0$e;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lqc/g;->J2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/menu/RadioButton;

    iput-object p1, p0, Lvg/r0$e;->d:Lcom/pocket/ui/view/menu/RadioButton;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lvg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/r0$e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lvg/r0$d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/r0$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lvg/r0$d;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvg/r0$e;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lvg/r0$d;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvg/r0$e;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p1, Lvg/r0$d;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvg/r0$e;->d:Lcom/pocket/ui/view/menu/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
