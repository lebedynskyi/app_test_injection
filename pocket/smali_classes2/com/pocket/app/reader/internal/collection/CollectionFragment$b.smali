.class final Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/collection/CollectionFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/reader/internal/collection/d$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;->b(Lcom/pocket/app/reader/internal/collection/d$d;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/reader/internal/collection/d$d;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/collection/d$d;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->o(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/sdk/util/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "markdownHandler"

    .line 10
    .line 11
    invoke-static {p2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;->a:Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/d$d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->n(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lrc/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrc/a0;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 28
    .line 29
    const-string v1, "intro"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lig/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/d$d;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lig/k;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/pocket/sdk/util/p0;->c(Landroid/widget/TextView;Lig/k;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 47
    .line 48
    return-object p1
.end method
