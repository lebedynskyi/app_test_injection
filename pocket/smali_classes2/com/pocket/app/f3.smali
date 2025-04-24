.class public final synthetic Lcom/pocket/app/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/PocketUiPlaygroundActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/RadioGroup;

.field public final synthetic e:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/f3;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    iput-object p2, p0, Lcom/pocket/app/f3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pocket/app/f3;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/pocket/app/f3;->d:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lcom/pocket/app/f3;->e:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/f3;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    iget-object v1, p0, Lcom/pocket/app/f3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/pocket/app/f3;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/pocket/app/f3;->d:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/pocket/app/f3;->e:Landroid/widget/RadioGroup;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/PocketUiPlaygroundActivity;->K1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V

    return-void
.end method
