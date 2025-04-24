.class public final Lcom/pocket/app/settings/PrefsFragment$h;
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
.field final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$h;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment$h;->d(Landroid/content/DialogInterface;Z)V

    return-void
.end method

.method private static final d(Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    new-instance p1, Lkf/f0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lkf/f0;-><init>(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$h;->a:Lcom/pocket/sdk/util/l;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lkf/j;->b(ILnj/x;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method
