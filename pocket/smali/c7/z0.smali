.class public final synthetic Lc7/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/z0;->a:Lcom/braze/events/InAppMessageEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/z0;->a:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0}, Lcom/braze/Braze;->Z0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
