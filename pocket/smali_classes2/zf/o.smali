.class public final synthetic Lzf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync;

.field public final synthetic b:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/o;->a:Lcom/pocket/sdk/api/AppSync;

    iput-object p2, p0, Lzf/o;->b:Lxf/f;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/o;->a:Lcom/pocket/sdk/api/AppSync;

    iget-object v1, p0, Lzf/o;->b:Lxf/f;

    invoke-static {v0, v1}, Lcom/pocket/sdk/api/AppSync;->g(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V

    return-void
.end method
