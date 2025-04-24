.class Lcom/pocket/app/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/r0;


# direct methods
.method constructor <init>(Lcom/pocket/app/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/r0$a;->a:Lcom/pocket/app/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pocket/app/i0;->a()Lcom/pocket/app/i0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxk/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/pocket/app/r0$a;->a:Lcom/pocket/app/r0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxk/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/app/i0$e;->a(Lxk/a;)Lcom/pocket/app/i0$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pocket/app/i0$e;->b()Lcom/pocket/app/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
