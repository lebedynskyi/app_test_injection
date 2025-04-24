.class public final synthetic Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/h;->a:Lcom/braze/Braze;

    iput-wide p2, p0, Lc7/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/h;->a:Lcom/braze/Braze;

    iget-wide v1, p0, Lc7/h;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->H(Lcom/braze/Braze;J)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
