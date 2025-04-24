.class public final synthetic Lr7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lr7/m;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/m;->a:Landroid/net/Uri;

    iget-object v1, p0, Lr7/m;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/UriAction;->g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
