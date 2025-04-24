.class public final synthetic Lkf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/PrefsFragment;

.field public final synthetic b:Lcom/pocket/sdk/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/y;->a:Lcom/pocket/app/settings/PrefsFragment;

    iput-object p2, p0, Lkf/y;->b:Lcom/pocket/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/y;->a:Lcom/pocket/app/settings/PrefsFragment;

    iget-object v1, p0, Lkf/y;->b:Lcom/pocket/sdk/util/l;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/PrefsFragment;->I(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V

    return-void
.end method
