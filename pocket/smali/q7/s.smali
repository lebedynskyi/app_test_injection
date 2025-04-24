.class public final synthetic Lq7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/s;->a:Lcom/braze/ui/BrazeWebViewClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/s;->a:Lcom/braze/ui/BrazeWebViewClient;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewClient;->f(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
