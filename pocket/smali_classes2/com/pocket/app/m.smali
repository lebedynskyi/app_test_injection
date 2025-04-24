.class public final synthetic Lcom/pocket/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/p$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/m;->a:Lcom/pocket/sdk/util/l;

    iput p2, p0, Lcom/pocket/app/m;->b:I

    iput p3, p0, Lcom/pocket/app/m;->c:I

    iput-object p4, p0, Lcom/pocket/app/m;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/m;->a:Lcom/pocket/sdk/util/l;

    iget v1, p0, Lcom/pocket/app/m;->b:I

    iget v2, p0, Lcom/pocket/app/m;->c:I

    iget-object v3, p0, Lcom/pocket/app/m;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pocket/app/App$a;->k(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;Lcom/pocket/app/o;)V

    return-void
.end method
