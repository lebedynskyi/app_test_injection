.class public final synthetic Lp7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lrm/j0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrm/j0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/w;->a:Lrm/j0;

    iput-wide p2, p0, Lp7/w;->b:J

    iput-wide p4, p0, Lp7/w;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/w;->a:Lrm/j0;

    iget-wide v1, p0, Lp7/w;->b:J

    iget-wide v3, p0, Lp7/w;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/support/BrazeImageUtils;->x(Lrm/j0;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
