.class public Lcom/pocket/ui/view/info/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/a;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/pocket/ui/view/info/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/a;->P(Lcom/pocket/ui/view/info/a;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pocket/ui/view/info/a;->P(Lcom/pocket/ui/view/info/a;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public b(I)Lcom/pocket/ui/view/info/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/a;->Q(Lcom/pocket/ui/view/info/a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/a;->R(Lcom/pocket/ui/view/info/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/a$a;->a:Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/a;->S(Lcom/pocket/ui/view/info/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
