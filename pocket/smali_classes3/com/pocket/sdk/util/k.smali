.class public final synthetic Lcom/pocket/sdk/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/k;->a:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/k;->a:Lcom/pocket/sdk/util/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/pocket/sdk/util/l;->I(Lcom/pocket/sdk/util/l;I)Lcom/pocket/ui/view/themed/i;

    move-result-object p1

    return-object p1
.end method
