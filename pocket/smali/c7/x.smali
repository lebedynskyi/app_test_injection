.class public final synthetic Lc7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc7/x;->b:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/x;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc7/x;->b:Lcom/braze/Braze;

    invoke-static {v0, v1}, Lcom/braze/Braze;->Z(Landroid/app/Activity;Lcom/braze/Braze;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
