.class public final synthetic Lcom/pocket/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$d;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/m;->a:Lcom/pocket/sdk/util/l$d;

    iput-object p2, p0, Lcom/pocket/sdk/util/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/m;->a:Lcom/pocket/sdk/util/l$d;

    iget-object v1, p0, Lcom/pocket/sdk/util/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pocket/sdk/util/l$d;->c(Lcom/pocket/sdk/util/l$d;Ljava/lang/String;)V

    return-void
.end method
