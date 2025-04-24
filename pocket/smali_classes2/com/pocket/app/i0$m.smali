.class final Lcom/pocket/app/i0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private final c:Lcom/pocket/app/i0$b;

.field private final d:Lcom/pocket/app/i0$g;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/i0$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/i0$m;->a:Lcom/pocket/app/i0$h;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/i0$m;->b:Lcom/pocket/app/i0$d;

    .line 5
    iput-object p3, p0, Lcom/pocket/app/i0$m;->c:Lcom/pocket/app/i0$b;

    .line 6
    iput-object p4, p0, Lcom/pocket/app/i0$m;->d:Lcom/pocket/app/i0$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/i0$g;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/i0$m;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/i0$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/i0$m;->c()Lcom/pocket/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Luk/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$m;->d(Landroid/view/View;)Lcom/pocket/app/i0$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/pocket/app/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$m;->e:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pocket/app/i0$n;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/pocket/app/i0$m;->a:Lcom/pocket/app/i0$h;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/pocket/app/i0$m;->b:Lcom/pocket/app/i0$d;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/pocket/app/i0$m;->c:Lcom/pocket/app/i0$b;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/pocket/app/i0$m;->d:Lcom/pocket/app/i0$g;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/pocket/app/i0$m;->e:Landroid/view/View;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/pocket/app/i0$n;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/i0$g;Landroid/view/View;Lcom/pocket/app/j0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/pocket/app/i0$m;
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
    iput-object p1, p0, Lcom/pocket/app/i0$m;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
