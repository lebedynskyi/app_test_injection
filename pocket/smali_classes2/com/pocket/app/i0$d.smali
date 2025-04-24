.class final Lcom/pocket/app/i0$d;
.super Lcom/pocket/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/i0$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private c:Lal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/e<",
            "Lqk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lwk/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pocket/app/y;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/pocket/app/i0$d;->b:Lcom/pocket/app/i0$d;

    .line 4
    iput-object p1, p0, Lcom/pocket/app/i0$d;->a:Lcom/pocket/app/i0$h;

    .line 5
    invoke-direct {p0, p2}, Lcom/pocket/app/i0$d;->c(Lwk/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lwk/h;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/i0$d;-><init>(Lcom/pocket/app/i0$h;Lwk/h;)V

    return-void
.end method

.method private c(Lwk/h;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/pocket/app/i0$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/i0$d;->a:Lcom/pocket/app/i0$h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/i0$d;->b:Lcom/pocket/app/i0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/pocket/app/i0$d$a;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lal/b;->c(Lal/e;)Lal/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pocket/app/i0$d;->c:Lal/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lqk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$d;->c:Lal/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Luk/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/app/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/i0$d;->a:Lcom/pocket/app/i0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/i0$d;->b:Lcom/pocket/app/i0$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/app/i0$a;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/j0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
