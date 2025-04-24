.class public final Lcom/pocket/app/settings/PrefsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/PrefsFragment;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/d;

.field final synthetic b:Lcom/pocket/app/settings/PrefsFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/d;Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$f;->a:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/PrefsFragment$f;->b:Lcom/pocket/app/settings/PrefsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/content/DialogInterface;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/pocket/app/settings/PrefsFragment$f;->a:Lcom/pocket/app/settings/d;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/pocket/app/settings/d;->u(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/pocket/app/settings/PrefsFragment$f;->b:Lcom/pocket/app/settings/PrefsFragment;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/pocket/app/settings/PrefsFragment;->W(Lcom/pocket/app/settings/PrefsFragment;)Lcom/pocket/app/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/pocket/app/p1;->e()Lcom/pocket/app/reader/internal/article/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/pocket/app/reader/internal/article/l0;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
