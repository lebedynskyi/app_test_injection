.class final Lcom/pocket/app/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/i0$a;->a:Lcom/pocket/app/i0$h;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/i0$a;->b:Lcom/pocket/app/i0$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/i0$a;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/i0$a;->d()Lcom/pocket/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)Luk/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$a;->c(Landroid/app/Activity;)Lcom/pocket/app/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/app/Activity;)Lcom/pocket/app/i0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lcom/pocket/app/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pocket/app/i0$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/i0$a;->a:Lcom/pocket/app/i0$h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/i0$a;->b:Lcom/pocket/app/i0$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/pocket/app/i0$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pocket/app/i0$b;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Landroid/app/Activity;Lcom/pocket/app/j0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
