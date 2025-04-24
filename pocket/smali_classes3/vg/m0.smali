.class public final synthetic Lvg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lvg/n0;

.field public final synthetic b:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lvg/n0;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m0;->a:Lvg/n0;

    iput-object p2, p0, Lvg/m0;->b:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/m0;->a:Lvg/n0;

    iget-object v1, p0, Lvg/m0;->b:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1, p1, p2}, Lvg/n0;->n(Lvg/n0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
