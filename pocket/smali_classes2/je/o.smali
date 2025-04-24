.class public final Lje/o;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/o$a;
    }
.end annotation


# static fields
.field public static final c:Lje/o$a;

.field public static final d:I


# instance fields
.field private final a:Lje/g;

.field private final b:Lcom/pocket/app/list/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje/o$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje/o;->c:Lje/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lje/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lje/g;Lcom/pocket/app/list/i;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lje/o;->a:Lje/g;

    .line 15
    .line 16
    iput-object p2, p0, Lje/o;->b:Lcom/pocket/app/list/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llj/i;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lje/o;->a:Lje/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Lje/g;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, -0x14

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lje/o;->b:Lcom/pocket/app/list/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->E0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
