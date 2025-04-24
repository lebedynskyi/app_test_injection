.class public final synthetic Lcom/pocket/sdk/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync$f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync$f;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/l;->a:Lcom/pocket/sdk/api/AppSync$f;

    iput-object p2, p0, Lcom/pocket/sdk/api/l;->b:Ljava/util/List;

    iput p3, p0, Lcom/pocket/sdk/api/l;->c:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/l;->a:Lcom/pocket/sdk/api/AppSync$f;

    iget-object v1, p0, Lcom/pocket/sdk/api/l;->b:Ljava/util/List;

    iget v2, p0, Lcom/pocket/sdk/api/l;->c:I

    check-cast p1, Leg/z8;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/sdk/api/AppSync$f;->u(Lcom/pocket/sdk/api/AppSync$f;Ljava/util/List;ILeg/z8;)V

    return-void
.end method
