.class public final synthetic Lhe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n;->a:Lqm/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/n;->a:Lqm/a;

    invoke-static {v0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b(Lqm/a;Landroid/view/View;)V

    return-void
.end method
