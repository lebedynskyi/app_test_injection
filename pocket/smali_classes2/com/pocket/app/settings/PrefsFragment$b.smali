.class public final Lcom/pocket/app/settings/PrefsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/m$b;


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
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$b;->a:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$b;->a:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/settings/PrefsFragment;->x0()Lcom/pocket/app/reader/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$b;->a:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/settings/PrefsFragment;->x0()Lcom/pocket/app/reader/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/app/reader/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
