.class public final synthetic Lc7/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/w4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc7/w4;->b:D

    iput-wide p4, p0, Lc7/w4;->c:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/w4;->a:Ljava/lang/String;

    iget-wide v1, p0, Lc7/w4;->b:D

    iget-wide v3, p0, Lc7/w4;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/BrazeUser;->g(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
