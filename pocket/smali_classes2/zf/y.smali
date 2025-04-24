.class public final synthetic Lzf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$g;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/q;

.field public final synthetic b:Lcom/pocket/app/v;

.field public final synthetic c:Lcom/pocket/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/q;Lcom/pocket/app/v;Lcom/pocket/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/y;->a:Lcom/pocket/sdk/api/q;

    iput-object p2, p0, Lzf/y;->b:Lcom/pocket/app/v;

    iput-object p3, p0, Lzf/y;->c:Lcom/pocket/app/c;

    return-void
.end method


# virtual methods
.method public final a(ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 6

    .line 1
    iget-object v0, p0, Lzf/y;->a:Lcom/pocket/sdk/api/q;

    iget-object v1, p0, Lzf/y;->b:Lcom/pocket/app/v;

    iget-object v2, p0, Lzf/y;->c:Lcom/pocket/app/c;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->f(Lcom/pocket/sdk/api/q;Lcom/pocket/app/v;Lcom/pocket/app/c;ZLeg/t9;Leg/hj;)Lwh/m1;

    move-result-object p1

    return-object p1
.end method
