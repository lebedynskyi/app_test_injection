.class public final Lmb/l0$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/l0;",
        "Lmb/l0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/l0;->G()Lmb/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(I)Lmb/l0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/l0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/l0;->I(Lmb/l0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Lmb/m0;)Lmb/l0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/l0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/l0;->H(Lmb/l0;Lmb/m0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
