.class public final synthetic Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/n;

.field public final synthetic b:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lof/n;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/i;->a:Lof/n;

    iput-object p2, p0, Lof/i;->b:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/i;->a:Lof/n;

    iget-object v1, p0, Lof/i;->b:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1}, Lof/n;->m(Lof/n;Lcom/pocket/sdk/util/l;)V

    return-void
.end method
