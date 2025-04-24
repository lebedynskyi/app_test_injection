.class public final synthetic Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/e;->a:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lcom/pocket/sdk/util/l;

    invoke-static {v0}, Lqh/s;->e(Lcom/pocket/sdk/util/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
