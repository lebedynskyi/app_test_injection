.class public abstract Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Llj/b$a;

.field private final c:Llj/b$c;

.field private final d:Llj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llj/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Llj/b$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llj/b$a;-><init>(Llj/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llj/b;->b:Llj/b$a;

    .line 17
    .line 18
    new-instance p1, Llj/b$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Llj/b$c;-><init>(Llj/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llj/b;->c:Llj/b$c;

    .line 24
    .line 25
    new-instance p1, Llj/b$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Llj/b$b;-><init>(Llj/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llj/b;->d:Llj/b$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Llj/b;->c:Llj/b$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llj/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Llj/b;->d:Llj/b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llj/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b;->b:Llj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj/b$a;->a()Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e(II)V
.end method
