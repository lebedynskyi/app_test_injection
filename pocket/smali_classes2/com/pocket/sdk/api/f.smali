.class public final synthetic Lcom/pocket/sdk/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$b;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/f;->a:Lcom/pocket/sdk/api/AppSync;

    iput-object p2, p0, Lcom/pocket/sdk/api/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/f;->a:Lcom/pocket/sdk/api/AppSync;

    iget-object v1, p0, Lcom/pocket/sdk/api/f;->b:Ljava/util/List;

    check-cast p1, Lcom/pocket/sdk/api/AppSync$a;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/api/AppSync;->c(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$a;)V

    return-void
.end method
