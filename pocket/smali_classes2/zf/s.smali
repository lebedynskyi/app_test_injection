.class public final synthetic Lzf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$g;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/p;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/s;->a:Lcom/pocket/sdk/api/p;

    return-void
.end method


# virtual methods
.method public final a(ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/s;->a:Lcom/pocket/sdk/api/p;

    invoke-static {v0, p1, p2, p3}, Lcom/pocket/sdk/api/p;->e(Lcom/pocket/sdk/api/p;ZLeg/t9;Leg/hj;)Lwh/m1;

    move-result-object p1

    return-object p1
.end method
