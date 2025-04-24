.class Lcom/pocket/sdk/api/AppSync$Sender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/api/AppSync$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/api/AppSync$Sender;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/api/AppSync$Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$Sender$a;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmg/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$Sender$a;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync$Sender;->b(Lcom/pocket/sdk/api/AppSync$Sender;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$Sender$a;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 8
    .line 9
    invoke-interface {p1}, Lmg/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lcom/pocket/sdk/api/AppSync$Sender;->d(Lcom/pocket/sdk/api/AppSync$Sender;Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync$Sender$a;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/pocket/sdk/api/AppSync$Sender;->b(Lcom/pocket/sdk/api/AppSync$Sender;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync$Sender$a;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/pocket/sdk/api/AppSync$Sender;->c(Lcom/pocket/sdk/api/AppSync$Sender;)Lxf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lyh/a;->c:Lyh/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
