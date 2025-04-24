.class public final synthetic Lkf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:Lcom/pocket/app/settings/PrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/l;->a:Lcom/pocket/sdk/util/l;

    iput-object p2, p0, Lkf/l;->b:Lcom/pocket/app/settings/PrefsFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/l;->a:Lcom/pocket/sdk/util/l;

    iget-object v1, p0, Lkf/l;->b:Lcom/pocket/app/settings/PrefsFragment;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/PrefsFragment;->O(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method
