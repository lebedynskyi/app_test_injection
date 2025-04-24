.class Lcom/pocket/sdk/util/q0$a;
.super Lcom/pocket/sdk/util/l$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/q0;-><init>(Landroid/content/Context;ILcom/pocket/sdk/util/q0$b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/util/q0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/q0$a;->a:Lcom/pocket/sdk/util/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/sdk/util/l$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/q0$a;->a:Lcom/pocket/sdk/util/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/util/q0;->b(Lcom/pocket/sdk/util/q0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    array-length p1, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    aget v2, p3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/pocket/sdk/util/q0$a;->a:Lcom/pocket/sdk/util/q0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/pocket/sdk/util/q0;->a(Lcom/pocket/sdk/util/q0;)Lcom/pocket/sdk/util/q0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, p2, p3}, Lcom/pocket/sdk/util/q0$b;->a(Z[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
