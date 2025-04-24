.class public final synthetic Lcom/pocket/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pocket/app/MainActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pocket/app/c1;->a:I

    iput-object p2, p0, Lcom/pocket/app/c1;->b:Lcom/pocket/app/MainActivity;

    iput-object p3, p0, Lcom/pocket/app/c1;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pocket/app/c1;->a:I

    iget-object v1, p0, Lcom/pocket/app/c1;->b:Lcom/pocket/app/MainActivity;

    iget-object v2, p0, Lcom/pocket/app/c1;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/pocket/app/MainActivity;->q1(ILcom/pocket/app/MainActivity;Landroid/content/Intent;)V

    return-void
.end method
