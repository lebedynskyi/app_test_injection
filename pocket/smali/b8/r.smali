.class public final synthetic Lb8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/r;->a:Landroid/net/Uri;

    iput-object p2, p0, Lb8/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/r;->a:Landroid/net/Uri;

    iget-object v1, p0, Lb8/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
