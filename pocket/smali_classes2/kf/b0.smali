.class public final synthetic Lkf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/PrefsFragment;

.field public final synthetic b:Lcom/pocket/app/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b0;->a:Lcom/pocket/app/settings/PrefsFragment;

    iput-object p2, p0, Lkf/b0;->b:Lcom/pocket/app/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/b0;->a:Lcom/pocket/app/settings/PrefsFragment;

    iget-object v1, p0, Lkf/b0;->b:Lcom/pocket/app/g0;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/PrefsFragment;->M(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V

    return-void
.end method
