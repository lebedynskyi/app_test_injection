.class public final Lcom/pocket/app/settings/PrefsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/PrefsFragment;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/PrefsFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$c;->a:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/settings/PrefsFragment$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment$c;->c(Lcom/pocket/app/settings/PrefsFragment$c;)V

    return-void
.end method

.method private static final c(Lcom/pocket/app/settings/PrefsFragment$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment$c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$c;->a:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkf/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkf/e0;-><init>(Lcom/pocket/app/settings/PrefsFragment$c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvg/r0;->b(Landroid/content/Context;Lnj/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
