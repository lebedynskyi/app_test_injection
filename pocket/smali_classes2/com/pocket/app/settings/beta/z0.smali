.class public final synthetic Lcom/pocket/app/settings/beta/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$c;


# instance fields
.field public final synthetic a:Lrc/f;


# direct methods
.method public synthetic constructor <init>(Lrc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/z0;->a:Lrc/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/z0;->a:Lrc/f;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->r1(Lrc/f;Ljava/lang/Throwable;)V

    return-void
.end method
