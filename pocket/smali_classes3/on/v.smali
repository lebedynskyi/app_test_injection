.class public final Lon/v;
.super Ljn/l0;
.source "SourceFile"

# interfaces
.implements Ljn/y0;


# instance fields
.field private final synthetic b:Ljn/y0;

.field private final c:Ljn/l0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljn/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljn/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljn/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljn/y0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljn/v0;->a()Ljn/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lon/v;->b:Ljn/y0;

    .line 20
    .line 21
    iput-object p1, p0, Lon/v;->c:Ljn/l0;

    .line 22
    .line 23
    iput-object p2, p0, Lon/v;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public G1(Lhm/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->c:Ljn/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/l0;->G1(Lhm/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H1(Lhm/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->c:Ljn/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/l0;->H1(Lhm/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1(Lhm/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->c:Ljn/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/l0;->I1(Lhm/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(JLjava/lang/Runnable;Lhm/i;)Ljn/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->b:Ljn/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljn/y0;->N(JLjava/lang/Runnable;Lhm/i;)Ljn/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b1(JLjn/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljn/n<",
            "-",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon/v;->b:Ljn/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljn/y0;->b1(JLjn/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
