.class Lcom/pocket/app/tags/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/tags/f;->P(Lcom/pocket/app/tags/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/SectionHeaderView;

.field final synthetic b:Lcom/pocket/app/tags/f;


# direct methods
.method constructor <init>(Lcom/pocket/app/tags/f;Lcom/pocket/ui/view/menu/SectionHeaderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/tags/f$c;->b:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/tags/f$c;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$c;->b:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/tags/f;->D(Lcom/pocket/app/tags/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pocket/app/tags/f$c;->b:Lcom/pocket/app/tags/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/app/tags/f;->H(Lcom/pocket/app/tags/f;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public isVisible()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pocket/app/tags/f$c;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return v0
.end method
