.class public final synthetic Lp7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(ILjava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp7/p;->a:I

    iput-object p2, p0, Lp7/p;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/p;->a:I

    iget-object v1, p0, Lp7/p;->b:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->d(ILjava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
