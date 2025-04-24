.class public final synthetic Lq7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/j;->a:Landroid/webkit/ConsoleMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->a:Landroid/webkit/ConsoleMessage;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
