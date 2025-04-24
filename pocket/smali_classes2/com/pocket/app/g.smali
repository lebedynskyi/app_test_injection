.class public final synthetic Lcom/pocket/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/p$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/g;->a:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/g;->a:Lcom/pocket/sdk/util/l;

    invoke-static {v0, p1}, Lcom/pocket/app/App;->I(Lcom/pocket/sdk/util/l;Lcom/pocket/app/o;)V

    return-void
.end method
