.class public final synthetic Lcom/pocket/app/settings/beta/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$e;


# instance fields
.field public final synthetic a:Lrc/f;


# direct methods
.method public synthetic constructor <init>(Lrc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/y0;->a:Lrc/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/y0;->a:Lrc/f;

    invoke-static {v0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->m1(Lrc/f;)V

    return-void
.end method
