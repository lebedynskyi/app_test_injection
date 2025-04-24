.class public final synthetic Lc7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc7/w1;->a:J

    iput-wide p3, p0, Lc7/w1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc7/w1;->a:J

    iget-wide v2, p0, Lc7/w1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->y0(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
