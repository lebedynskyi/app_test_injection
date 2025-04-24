.class public final synthetic Lfh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/h;

.field public final synthetic b:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lfh/h;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/g;->a:Lfh/h;

    iput-object p2, p0, Lfh/g;->b:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/g;->a:Lfh/h;

    iget-object v1, p0, Lfh/g;->b:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1}, Lfh/h;->o(Lfh/h;Lcom/pocket/sdk/util/l;)V

    return-void
.end method
