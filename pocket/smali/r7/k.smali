.class public final synthetic Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/k;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/k;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
