.class public final synthetic Lc7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/u2;->a:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/u2;->a:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->h0(Lcom/braze/Braze;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
