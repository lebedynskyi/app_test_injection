.class public final Lmb/p0$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/p0;",
        "Lmb/p0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/p0;->G()Lmb/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lmb/x0;)Lmb/p0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/p0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/p0;->J(Lmb/p0;Lmb/x0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lmb/p0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/p0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/p0;->H(Lmb/p0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(Lpc/e;)Lmb/p0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/p0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/p0;->I(Lmb/p0;Lpc/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
