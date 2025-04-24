.class public final Lmb/c$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/c;",
        "Lmb/c$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/c;->G()Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lpc/e;)Lmb/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/c;->J(Lmb/c;Lpc/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Lmb/e;)Lmb/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/c;->I(Lmb/c;Lmb/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(I)Lmb/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/c;->H(Lmb/c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
