.class public final Lcom/pocket/app/reader/internal/article/ArticleFragment$w;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/ArticleFragment;-><init>()V
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

.field final synthetic c:Lcm/j;


# direct methods
.method public constructor <init>(Lqm/a;Lcm/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;->c:Lcm/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;->b:Lqm/a;

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
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;->c:Lcm/j;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/fragment/app/r0;->a(Lcm/j;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/i;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Ll4/a$a;->b:Ll4/a$a;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/ArticleFragment$w;->a()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
