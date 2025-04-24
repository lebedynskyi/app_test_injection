.class Lkg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkg/g;


# direct methods
.method constructor <init>(Lkg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/g$b;->a:Lkg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkg/g$b;->a:Lkg/g;

    .line 2
    .line 3
    invoke-static {p1}, Lkg/g;->a(Lkg/g;)Lcom/pocket/sdk/util/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lkg/g$b;->a:Lkg/g;

    .line 10
    .line 11
    invoke-static {v0}, Lkg/g;->a(Lkg/g;)Lcom/pocket/sdk/util/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/pocket/app/settings/beta/TCActivity;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
