.class public final Lcom/pocket/app/settings/PrefsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/m$a;


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


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$g;->a:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Z)Z
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
    iget-object p2, p0, Lcom/pocket/app/settings/PrefsFragment$g;->a:Lcom/pocket/app/settings/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/pocket/app/settings/d;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/settings/PrefsFragment$g;->a:Lcom/pocket/app/settings/d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/pocket/app/settings/d;->u(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
