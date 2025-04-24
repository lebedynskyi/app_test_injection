.class Lcom/pocket/app/tags/f$e$b;
.super Lcom/pocket/app/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/tags/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pocket/app/a$b<",
        "Lcom/pocket/app/tags/f$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/pocket/app/tags/f$e;


# direct methods
.method constructor <init>(Lcom/pocket/app/tags/f$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/tags/f$e$b;->c:Lcom/pocket/app/tags/f$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/a$b;-><init>(Lcom/pocket/app/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lqc/g;->T3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pocket/app/tags/f$e$b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/pocket/app/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/tags/f$e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/app/tags/f$e$b;->b(Lcom/pocket/app/tags/f$e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/pocket/app/tags/f$e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$e$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pocket/app/tags/f$e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/pocket/app/tags/f$e$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
