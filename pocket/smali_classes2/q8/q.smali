.class public final synthetic Lq8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lq8/r;

.field public final synthetic b:Lj8/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq8/r;Lj8/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/q;->a:Lq8/r;

    iput-object p2, p0, Lq8/q;->b:Lj8/o;

    iput-wide p3, p0, Lq8/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/q;->a:Lq8/r;

    iget-object v1, p0, Lq8/q;->b:Lj8/o;

    iget-wide v2, p0, Lq8/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lq8/r;->g(Lq8/r;Lj8/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
