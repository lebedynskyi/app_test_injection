.class public final synthetic Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/b$b;

.field public final synthetic b:Lcom/pocket/sdk/util/k0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/e;->a:Lsd/b$b;

    iput-object p2, p0, Lfh/e;->b:Lcom/pocket/sdk/util/k0;

    iput-object p3, p0, Lfh/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/e;->a:Lsd/b$b;

    iget-object v1, p0, Lfh/e;->b:Lcom/pocket/sdk/util/k0;

    iget-object v2, p0, Lfh/e;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lfh/f;->d(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
