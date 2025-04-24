.class public final synthetic Lcom/pocket/sdk/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/pocket/sdk/api/AppSync$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/b;->a:Lcom/pocket/sdk/api/AppSync;

    iput-object p2, p0, Lcom/pocket/sdk/api/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/pocket/sdk/api/b;->c:Lcom/pocket/sdk/api/AppSync$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/b;->a:Lcom/pocket/sdk/api/AppSync;

    iget-object v1, p0, Lcom/pocket/sdk/api/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/pocket/sdk/api/b;->c:Lcom/pocket/sdk/api/AppSync$b;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/api/AppSync;->A(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    return-void
.end method
