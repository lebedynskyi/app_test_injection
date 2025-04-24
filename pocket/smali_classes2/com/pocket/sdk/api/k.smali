.class public final synthetic Lcom/pocket/sdk/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leg/hj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leg/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pocket/sdk/api/k;->b:Leg/hj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/k;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/pocket/sdk/api/k;->b:Leg/hj;

    check-cast p1, Lcom/pocket/sdk/api/AppSync$g;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/api/AppSync$f;->p(Ljava/util/List;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V

    return-void
.end method
