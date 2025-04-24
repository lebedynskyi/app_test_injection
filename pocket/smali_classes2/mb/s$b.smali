.class public final Lmb/s$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/s;",
        "Lmb/s$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/s;->G()Lmb/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lpc/e;)Lmb/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/s;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/s;->I(Lmb/s;Lpc/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(I)Lmb/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/s;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/s;->H(Lmb/s;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
