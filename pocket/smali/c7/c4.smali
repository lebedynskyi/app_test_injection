.class public final synthetic Lc7/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeEndpointProvider;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c4;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/braze/Braze$Companion;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
