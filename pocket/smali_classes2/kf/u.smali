.class public final synthetic Lkf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/PrefsFragment;

.field public final synthetic b:Lfh/r;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/u;->a:Lcom/pocket/app/settings/PrefsFragment;

    iput-object p2, p0, Lkf/u;->b:Lfh/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/u;->a:Lcom/pocket/app/settings/PrefsFragment;

    iget-object v1, p0, Lkf/u;->b:Lfh/r;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/PrefsFragment;->P(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V

    return-void
.end method
