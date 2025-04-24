.class public final synthetic Lzf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync;

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/pocket/app/w0;

.field public final synthetic d:Lcom/pocket/app/build/Versioning;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/k;->a:Lcom/pocket/sdk/api/AppSync;

    iput-object p2, p0, Lzf/k;->b:Lxf/f;

    iput-object p3, p0, Lzf/k;->c:Lcom/pocket/app/w0;

    iput-object p4, p0, Lzf/k;->d:Lcom/pocket/app/build/Versioning;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/k;->a:Lcom/pocket/sdk/api/AppSync;

    iget-object v1, p0, Lzf/k;->b:Lxf/f;

    iget-object v2, p0, Lzf/k;->c:Lcom/pocket/app/w0;

    iget-object v3, p0, Lzf/k;->d:Lcom/pocket/app/build/Versioning;

    invoke-static {v0, v1, v2, v3}, Lcom/pocket/sdk/api/AppSync;->f(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V

    return-void
.end method
