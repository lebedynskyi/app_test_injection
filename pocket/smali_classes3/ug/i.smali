.class public final synthetic Lug/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/offline/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/offline/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/i;->a:Lcom/pocket/sdk/offline/e;

    iput-boolean p2, p0, Lug/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/i;->a:Lcom/pocket/sdk/offline/e;

    iget-boolean v1, p0, Lug/i;->b:Z

    check-cast p1, Leg/vr;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/offline/e;->i(Lcom/pocket/sdk/offline/e;ZLeg/vr;)V

    return-void
.end method
