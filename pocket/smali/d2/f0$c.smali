.class public final Ld2/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/f0;->O(J)Lb2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lb2/m0;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lb2/m0;Ld2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f0$c;->a:Lb2/m0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ld2/f0;->f2()Ld2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ld2/f0$c;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ld2/f0;->f2()Ld2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb2/e1;->o0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ld2/f0$c;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/f0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/f0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/f0$c;->a:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0$c;->a:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/f0$c;->a:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->r()Lqm/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
