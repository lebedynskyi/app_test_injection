.class public final synthetic Lqh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/s$b;

.field public final synthetic b:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lqh/s$b;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/t;->a:Lqh/s$b;

    iput-object p2, p0, Lqh/t;->b:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/t;->a:Lqh/s$b;

    iget-object v1, p0, Lqh/t;->b:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1}, Lqh/s$b;->k(Lqh/s$b;Lcom/pocket/sdk/util/l;)V

    return-void
.end method
