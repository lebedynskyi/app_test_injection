.class public final synthetic Lcom/pocket/app/settings/account/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/account/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/account/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/account/g;->a:Lcom/pocket/app/settings/account/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/g;->a:Lcom/pocket/app/settings/account/l;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/account/l;->n(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V

    return-void
.end method
