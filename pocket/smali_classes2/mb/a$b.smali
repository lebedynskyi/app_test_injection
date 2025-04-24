.class public final Lmb/a$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/a;",
        "Lmb/a$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/a;->G()Lmb/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lmb/f;)Lmb/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/a;->I(Lmb/a;Lmb/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Lmb/k0;)Lmb/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/a;->J(Lmb/a;Lmb/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(I)Lmb/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/a;->H(Lmb/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
