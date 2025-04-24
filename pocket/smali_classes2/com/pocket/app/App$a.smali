.class Lcom/pocket/app/App$a;
.super Lcom/pocket/sdk/util/l$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/App$a;->l(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;Lcom/pocket/app/o;)V

    return-void
.end method

.method private static synthetic l(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/pocket/app/o;->a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->S()Lcom/pocket/app/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/pocket/app/m;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/pocket/app/m;-><init>(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
