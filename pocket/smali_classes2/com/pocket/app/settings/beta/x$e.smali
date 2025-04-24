.class Lcom/pocket/app/settings/beta/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/x;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/beta/x;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/beta/x$e;->a:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x$e;->a:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/beta/x;->c0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lrg/a$a;->c:Lrg/a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmg/e;->l(Lrg/a$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p1, Lrg/a$a;->b:Lrg/a$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lmg/e;->l(Lrg/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lrg/a$a;->a:Lrg/a$a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmg/e;->l(Lrg/a$a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/settings/beta/x$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/settings/beta/x$e;->a:Lcom/pocket/app/settings/beta/x;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pocket/app/settings/beta/x;->b0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmg/e;->k()Lrg/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method
