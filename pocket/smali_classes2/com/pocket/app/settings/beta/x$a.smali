.class Lcom/pocket/app/settings/beta/x$a;
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
    iput-object p1, p0, Lcom/pocket/app/settings/beta/x$a;->b:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/beta/x$a;->a:Lzf/q$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/pocket/app/settings/beta/x$a;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/app/settings/beta/x$a;->d(Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

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
    iget-object p4, p2, Lzf/q$a;->a:Lpj/q;

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-interface {p4, p5}, Lpj/q;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lzf/q$a;->b:Lpj/b0;

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
    iget-object p1, p0, Lcom/pocket/app/settings/beta/x$a;->b:Lcom/pocket/app/settings/beta/x;

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
    iget-object p1, p0, Lcom/pocket/app/settings/beta/x$a;->b:Lcom/pocket/app/settings/beta/x;

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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x$a;->b:Lcom/pocket/app/settings/beta/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x$a;->a:Lzf/q$a;

    .line 17
    .line 18
    iget-object v0, v0, Lzf/q$a;->b:Lpj/b0;

    .line 19
    .line 20
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "[blank]"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/pocket/app/settings/beta/x$a;->b:Lcom/pocket/app/settings/beta/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "https://[blank]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lqc/m;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lqc/m;->q:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/pocket/app/settings/beta/x$a;->a:Lzf/q$a;

    .line 62
    .line 63
    new-instance v2, Lcom/pocket/app/settings/beta/w;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2, v1, p3}, Lcom/pocket/app/settings/beta/w;-><init>(Lcom/pocket/app/settings/beta/x$a;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/settings/beta/x$a;->a:Lzf/q$a;

    .line 78
    .line 79
    iget-object p2, p2, Lzf/q$a;->b:Lpj/b0;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    return v0
.end method
