.class public final synthetic Lc7/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/w2;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lc7/w2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/w2;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lc7/w2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/Braze;->G0(Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
