.class public final synthetic Lc7/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/j4;->a:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/j4;->a:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->i(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
