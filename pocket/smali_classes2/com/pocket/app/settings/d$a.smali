.class Lcom/pocket/app/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/d;->b()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/d;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/d$a;->a:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d$a;->a:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/d;->j(Lcom/pocket/app/settings/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/pocket/app/settings/d;->k(Lcom/pocket/app/settings/d;Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/pocket/app/settings/d;->l(Lcom/pocket/app/settings/d;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
