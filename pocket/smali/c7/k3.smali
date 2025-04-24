.class public final synthetic Lc7/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/k3;->a:Lcom/braze/Braze;

    iput-boolean p2, p0, Lc7/k3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/k3;->a:Lcom/braze/Braze;

    iget-boolean v1, p0, Lc7/k3;->b:Z

    invoke-static {v0, v1}, Lcom/braze/Braze;->k1(Lcom/braze/Braze;Z)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
