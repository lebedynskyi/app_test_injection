.class public final Ld2/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/s0;->O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ld2/s0;


# direct methods
.method constructor <init>(IILjava/util/Map;Lqm/l;Lqm/l;Ld2/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;",
            "Ld2/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld2/s0$d;->a:I

    .line 2
    .line 3
    iput p2, p0, Ld2/s0$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ld2/s0$d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Ld2/s0$d;->d:Lqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Ld2/s0$d;->e:Lqm/l;

    .line 10
    .line 11
    iput-object p6, p0, Ld2/s0$d;->f:Ld2/s0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/s0$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/s0$d;->a:I

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
    iget-object v0, p0, Ld2/s0$d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/s0$d;->e:Lqm/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/s0$d;->f:Ld2/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/s0;->g1()Lb2/e1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Ld2/s0$d;->d:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
