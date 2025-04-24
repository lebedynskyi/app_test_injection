.class final Lcom/pocket/app/i0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private c:Landroidx/lifecycle/j0;

.field private d:Lqk/c;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/i0$k;->a:Lcom/pocket/app/i0$h;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/i0$k;->b:Lcom/pocket/app/i0$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/i0$k;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/i0$k;->d()Lcom/pocket/app/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lqk/c;)Luk/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$k;->f(Lqk/c;)Lcom/pocket/app/i0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/lifecycle/j0;)Luk/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$k;->e(Landroidx/lifecycle/j0;)Lcom/pocket/app/i0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/pocket/app/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$k;->c:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/j0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/app/i0$k;->d:Lqk/c;

    .line 9
    .line 10
    const-class v1, Lqk/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/pocket/app/i0$l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/pocket/app/i0$k;->a:Lcom/pocket/app/i0$h;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/pocket/app/i0$k;->b:Lcom/pocket/app/i0$d;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/pocket/app/i0$k;->c:Landroidx/lifecycle/j0;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/pocket/app/i0$k;->d:Lqk/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/i0$l;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Landroidx/lifecycle/j0;Lqk/c;Lcom/pocket/app/j0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Landroidx/lifecycle/j0;)Lcom/pocket/app/i0$k;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/j0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$k;->c:Landroidx/lifecycle/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lqk/c;)Lcom/pocket/app/i0$k;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqk/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$k;->d:Lqk/c;

    .line 8
    .line 9
    return-object p0
.end method
