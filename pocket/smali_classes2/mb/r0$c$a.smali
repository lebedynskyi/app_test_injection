.class public final Lmb/r0$c$a;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/r0$c;",
        "Lmb/r0$c$a;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/r0$c;->G()Lmb/r0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/r0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lmb/n0;)Lmb/r0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0$c;->H(Lmb/r0$c;Lmb/n0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(I)Lmb/r0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0$c;->K(Lmb/r0$c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(Lmb/x0;)Lmb/r0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0$c;->I(Lmb/r0$c;Lmb/x0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(Lmb/o0;)Lmb/r0$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0$c;->J(Lmb/r0$c;Lmb/o0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
