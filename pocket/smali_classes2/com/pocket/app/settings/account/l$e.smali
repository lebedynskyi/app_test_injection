.class final Lcom/pocket/app/settings/account/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/account/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/account/l;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/account/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/settings/account/l$e;->a:Lcom/pocket/app/settings/account/l;

    iput-object p2, p0, Lcom/pocket/app/settings/account/l$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/l$e;->b(ZLhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/settings/account/l$e;->a:Lcom/pocket/app/settings/account/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/settings/account/l$e;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lqc/m;->o4:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/pocket/sdk/util/r;->getStringSafely(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p2, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/pocket/app/settings/account/l;->s(Lcom/pocket/app/settings/account/l;Landroid/app/ProgressDialog;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/settings/account/l$e;->a:Lcom/pocket/app/settings/account/l;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/app/settings/account/l;->r(Lcom/pocket/app/settings/account/l;)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/pocket/app/settings/account/l$e;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lfh/f;->g(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/pocket/app/settings/account/l$e;->a:Lcom/pocket/app/settings/account/l;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/pocket/app/settings/account/l;->s(Lcom/pocket/app/settings/account/l;Landroid/app/ProgressDialog;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 41
    .line 42
    return-object p1
.end method
