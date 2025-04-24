.class public final synthetic Lcom/pocket/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:Lxa/b;

.field public final synthetic c:Lcom/pocket/app/a4;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;Lxa/b;Lcom/pocket/app/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/e;->a:Lcom/pocket/sdk/util/l;

    iput-object p2, p0, Lcom/pocket/sdk/util/e;->b:Lxa/b;

    iput-object p3, p0, Lcom/pocket/sdk/util/e;->c:Lcom/pocket/app/a4;

    return-void
.end method


# virtual methods
.method public final a(Lab/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/e;->a:Lcom/pocket/sdk/util/l;

    iget-object v1, p0, Lcom/pocket/sdk/util/e;->b:Lxa/b;

    iget-object v2, p0, Lcom/pocket/sdk/util/e;->c:Lcom/pocket/app/a4;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/sdk/util/l;->J(Lcom/pocket/sdk/util/l;Lxa/b;Lcom/pocket/app/a4;Lab/e;)V

    return-void
.end method
