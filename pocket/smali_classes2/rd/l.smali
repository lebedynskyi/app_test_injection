.class public final synthetic Lrd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/add/b$a;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/l;->a:Lcom/pocket/app/add/b$a;

    iput-object p2, p0, Lrd/l;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/l;->a:Lcom/pocket/app/add/b$a;

    iget-object v1, p0, Lrd/l;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/add/b$a;->a(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
