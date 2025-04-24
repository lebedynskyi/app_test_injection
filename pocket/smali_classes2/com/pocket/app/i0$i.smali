.class final Lcom/pocket/app/i0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private final c:Lcom/pocket/app/i0$b;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/i0$i;->a:Lcom/pocket/app/i0$h;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/i0$i;->b:Lcom/pocket/app/i0$d;

    .line 5
    iput-object p3, p0, Lcom/pocket/app/i0$i;->c:Lcom/pocket/app/i0$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/i0$i;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/i0$i;->c()Lcom/pocket/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Luk/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$i;->d(Landroid/view/View;)Lcom/pocket/app/i0$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/pocket/app/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$i;->d:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pocket/app/i0$j;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/pocket/app/i0$i;->a:Lcom/pocket/app/i0$h;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/pocket/app/i0$i;->b:Lcom/pocket/app/i0$d;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/pocket/app/i0$i;->c:Lcom/pocket/app/i0$b;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/pocket/app/i0$i;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/i0$j;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroid/view/View;Lcom/pocket/app/j0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/pocket/app/i0$i;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$i;->d:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
