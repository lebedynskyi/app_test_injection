.class public final synthetic Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/enums/Channel;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/Channel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/d;->a:Lcom/braze/enums/Channel;

    iput-object p2, p0, Ls7/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/d;->a:Lcom/braze/enums/Channel;

    iget-object v1, p0, Ls7/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->j(Lcom/braze/enums/Channel;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
