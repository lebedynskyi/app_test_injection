.class public final synthetic Lc7/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
