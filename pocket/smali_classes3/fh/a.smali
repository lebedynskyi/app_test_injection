.class public final synthetic Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/b$b;

.field public final synthetic b:Lcom/pocket/sdk/util/k0;

.field public final synthetic c:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/a;->a:Lsd/b$b;

    iput-object p2, p0, Lfh/a;->b:Lcom/pocket/sdk/util/k0;

    iput-object p3, p0, Lfh/a;->c:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsd/b$b;

    iget-object v1, p0, Lfh/a;->b:Lcom/pocket/sdk/util/k0;

    iget-object v2, p0, Lfh/a;->c:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1, v2, p1, p2}, Lfh/f;->b(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
