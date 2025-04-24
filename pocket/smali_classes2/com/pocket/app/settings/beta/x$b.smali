.class Lcom/pocket/app/settings/beta/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/x;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzf/q$a;

.field final synthetic b:Lcom/pocket/app/settings/beta/x;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/beta/x;Lzf/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/beta/x$b;->b:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/beta/x$b;->a:Lzf/q$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/pocket/app/settings/beta/x$b;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/app/settings/beta/x$b;->d(Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p2, Lzf/q$a;->c:Lpj/q;

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-interface {p4, p5}, Lpj/q;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lzf/q$a;->d:Lpj/b0;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/pocket/app/settings/beta/x$b;->b:Lcom/pocket/app/settings/beta/x;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/pocket/app/settings/beta/x;->Y(Lcom/pocket/app/settings/beta/x;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/beta/x$b;->b:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/settings/beta/x;->Y(Lcom/pocket/app/settings/beta/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/content/DialogInterface;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/pocket/app/settings/beta/x$b;->b:Lcom/pocket/app/settings/beta/x;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/pocket/app/settings/beta/x$b;->a:Lzf/q$a;

    .line 16
    .line 17
    iget-object p2, p2, Lzf/q$a;->d:Lpj/b0;

    .line 18
    .line 19
    invoke-interface {p2}, Lpj/b0;->get()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x$b;->b:Lcom/pocket/app/settings/beta/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lqc/m;->c:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lqc/m;->q:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/pocket/app/settings/beta/x$b;->a:Lzf/q$a;

    .line 51
    .line 52
    new-instance v2, Lcom/pocket/app/settings/beta/y;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v1, p3}, Lcom/pocket/app/settings/beta/y;-><init>(Lcom/pocket/app/settings/beta/x$b;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    .line 68
    .line 69
    return p1
.end method
