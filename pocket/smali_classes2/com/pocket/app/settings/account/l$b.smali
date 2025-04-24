.class public final Lcom/pocket/app/settings/account/l$b;
.super Lli/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/account/l;->t(Lcom/pocket/ui/view/themed/ThemedTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/pocket/app/settings/account/l;

.field final synthetic d:Landroid/text/Annotation;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/account/l;Landroid/text/Annotation;Landroid/content/res/ColorStateList;Lli/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/account/l$b;->c:Lcom/pocket/app/settings/account/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/account/l$b;->d:Landroid/text/Annotation;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lli/g;-><init>(Landroid/content/res/ColorStateList;Lli/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/settings/account/l$b;->c:Lcom/pocket/app/settings/account/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/pocket/app/settings/account/l$b;->d:Landroid/text/Annotation;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
