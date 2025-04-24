.class public final synthetic Lfh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/pocket/sdk/util/l;

.field public final synthetic c:Lcom/pocket/sdk/util/k0;

.field public final synthetic d:Lsd/b$b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/d;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lfh/d;->b:Lcom/pocket/sdk/util/l;

    iput-object p3, p0, Lfh/d;->c:Lcom/pocket/sdk/util/k0;

    iput-object p4, p0, Lfh/d;->d:Lsd/b$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/d;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lfh/d;->b:Lcom/pocket/sdk/util/l;

    iget-object v2, p0, Lfh/d;->c:Lcom/pocket/sdk/util/k0;

    iget-object v3, p0, Lfh/d;->d:Lsd/b$b;

    invoke-static {v0, v1, v2, v3, p1}, Lfh/f;->c(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
