.class final Lcom/pocket/app/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private b:Lwk/h;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/i0$c;->a:Lcom/pocket/app/i0$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$c;-><init>(Lcom/pocket/app/i0$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrk/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/i0$c;->c()Lcom/pocket/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lwk/h;)Luk/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/i0$c;->d(Lwk/h;)Lcom/pocket/app/i0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/pocket/app/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$c;->b:Lwk/h;

    .line 2
    .line 3
    const-class v1, Lwk/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pocket/app/i0$d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/i0$c;->a:Lcom/pocket/app/i0$h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/i0$c;->b:Lwk/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/app/i0$d;-><init>(Lcom/pocket/app/i0$h;Lwk/h;Lcom/pocket/app/j0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Lwk/h;)Lcom/pocket/app/i0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwk/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$c;->b:Lwk/h;

    .line 8
    .line 9
    return-object p0
.end method
