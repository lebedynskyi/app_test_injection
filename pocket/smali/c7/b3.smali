.class public final synthetic Lc7/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b3;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/b3;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lc7/b3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/b3;->a:Ljava/lang/String;

    iget-object v1, p0, Lc7/b3;->b:Lcom/braze/Braze;

    iget-object v2, p0, Lc7/b3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->e0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
