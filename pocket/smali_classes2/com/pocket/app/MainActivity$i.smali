.class public final Lcom/pocket/app/MainActivity$i;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;

.field final synthetic c:Lc/j;


# direct methods
.method public constructor <init>(Lqm/a;Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/MainActivity$i;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/MainActivity$i;->c:Lc/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/MainActivity$i;->b:Lqm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/MainActivity$i;->c:Lc/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc/j;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/MainActivity$i;->a()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
