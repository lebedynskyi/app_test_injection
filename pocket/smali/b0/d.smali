.class final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h0;


# instance fields
.field private final a:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lw2/e;",
            "Lw2/b;",
            "Lb0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:Lb0/g0;


# direct methods
.method public constructor <init>(Lqm/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lw2/e;",
            "-",
            "Lw2/b;",
            "Lb0/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->a:Lqm/p;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lb0/d;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lw2/e;J)Lb0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->d:Lb0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lb0/d;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lw2/b;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lb0/d;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lw2/e;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lb0/d;->d:Lb0/g0;

    .line 24
    .line 25
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Lb0/d;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, Lw2/e;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lb0/d;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lb0/d;->a:Lqm/p;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lw2/b;->a(J)Lw2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb0/g0;

    .line 48
    .line 49
    iput-object p1, p0, Lb0/d;->d:Lb0/g0;

    .line 50
    .line 51
    return-object p1
.end method
