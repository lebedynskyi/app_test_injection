.class public final synthetic Lcom/pocket/sdk/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l$d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/n;->a:Lcom/pocket/sdk/util/l$d;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/n;->a:Lcom/pocket/sdk/util/l$d;

    invoke-static {v0, p1, p2}, Lcom/pocket/sdk/util/l$d;->d(Lcom/pocket/sdk/util/l$d;ZLjava/lang/Throwable;)V

    return-void
.end method
