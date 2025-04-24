.class public final synthetic Lcom/pocket/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g0;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/g;->a:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt3/w1;)Lt3/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/g;->a:Lcom/pocket/sdk/util/l;

    invoke-static {v0, p1, p2}, Lcom/pocket/sdk/util/l;->O(Lcom/pocket/sdk/util/l;Landroid/view/View;Lt3/w1;)Lt3/w1;

    move-result-object p1

    return-object p1
.end method
