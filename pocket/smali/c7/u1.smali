.class public final synthetic Lc7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/u1;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lc7/u1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc7/u1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/u1;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lc7/u1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc7/u1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->O(Lcom/braze/Braze;Ljava/lang/String;J)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
