.class public final synthetic Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->a:Lcom/pocket/app/settings/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->a:Lcom/pocket/app/settings/a;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/a;->m(Lcom/pocket/app/settings/a;Landroid/view/View;)V

    return-void
.end method
