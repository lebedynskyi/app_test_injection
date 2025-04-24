.class public final synthetic Lcom/pocket/app/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v4$e;


# instance fields
.field public final synthetic a:Lkj/d;


# direct methods
.method public synthetic constructor <init>(Lkj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/i4;->a:Lkj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i4;->a:Lkj/d;

    invoke-virtual {v0}, Lkj/a;->shutdown()V

    return-void
.end method
