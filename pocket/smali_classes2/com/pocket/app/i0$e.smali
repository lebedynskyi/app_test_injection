.class public final Lcom/pocket/app/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lxk/a;

.field private b:Lcom/pocket/app/r1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/i0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxk/a;)Lcom/pocket/app/i0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/i0$e;->a:Lxk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lcom/pocket/app/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$e;->a:Lxk/a;

    .line 2
    .line 3
    const-class v1, Lxk/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/app/i0$e;->b:Lcom/pocket/app/r1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/pocket/app/r1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/pocket/app/r1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/app/i0$e;->b:Lcom/pocket/app/r1;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/pocket/app/i0$h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pocket/app/i0$e;->a:Lxk/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pocket/app/i0$e;->b:Lcom/pocket/app/r1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/app/i0$h;-><init>(Lxk/a;Lcom/pocket/app/r1;Lcom/pocket/app/j0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
