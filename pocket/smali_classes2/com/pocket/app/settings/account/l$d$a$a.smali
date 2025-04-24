.class public final Lcom/pocket/app/settings/account/l$d$a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/account/l$d$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.settings.account.DeleteAccountFragment$setupProgressDialog$$inlined$map$1$2"
    f = "AccountManagement.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/pocket/app/settings/account/l$d$a;


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/account/l$d$a;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/account/l$d$a$a;->l:Lcom/pocket/app/settings/account/l$d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pocket/app/settings/account/l$d$a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/settings/account/l$d$a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/settings/account/l$d$a$a;->k:I

    iget-object p1, p0, Lcom/pocket/app/settings/account/l$d$a$a;->l:Lcom/pocket/app/settings/account/l$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pocket/app/settings/account/l$d$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
