.class public final synthetic Lzf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/q;

.field public final synthetic b:Leg/t9;

.field public final synthetic c:Lcom/pocket/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/q;Leg/t9;Lcom/pocket/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/z;->a:Lcom/pocket/sdk/api/q;

    iput-object p2, p0, Lzf/z;->b:Leg/t9;

    iput-object p3, p0, Lzf/z;->c:Lcom/pocket/app/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/z;->a:Lcom/pocket/sdk/api/q;

    iget-object v1, p0, Lzf/z;->b:Leg/t9;

    iget-object v2, p0, Lzf/z;->c:Lcom/pocket/app/c;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/api/q;->g(Lcom/pocket/sdk/api/q;Leg/t9;Lcom/pocket/app/c;)V

    return-void
.end method
