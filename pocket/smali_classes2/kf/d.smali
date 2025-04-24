.class public final synthetic Lkf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/util/r$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/a$c;->a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
