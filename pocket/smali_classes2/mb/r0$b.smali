.class public final Lmb/r0$b;
.super Lpc/k$b;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k$b<",
        "Lmb/r0;",
        "Lmb/r0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmb/r0;->G()Lmb/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc/k$b;-><init>(Lpc/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lmb/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lmb/r0$c;)Lmb/r0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0;->I(Lmb/r0;Lmb/r0$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmb/r0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 2
    .line 3
    check-cast v0, Lmb/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb/r0;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(I)Lmb/r0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    check-cast v0, Lmb/r0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmb/r0;->H(Lmb/r0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
