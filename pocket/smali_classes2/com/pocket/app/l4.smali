.class public final synthetic Lcom/pocket/app/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/l4;->a:Lcom/pocket/app/v4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l4;->a:Lcom/pocket/app/v4;

    invoke-static {v0}, Lcom/pocket/app/v4;->i(Lcom/pocket/app/v4;)V

    return-void
.end method
