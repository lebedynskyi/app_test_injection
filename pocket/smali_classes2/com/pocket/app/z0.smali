.class public final synthetic Lcom/pocket/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/pocket/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/z0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/pocket/app/z0;->b:Lcom/pocket/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/z0;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/pocket/app/z0;->b:Lcom/pocket/app/MainActivity;

    invoke-static {v0, v1}, Lcom/pocket/app/MainActivity;->m1(Landroid/content/Intent;Lcom/pocket/app/MainActivity;)V

    return-void
.end method
