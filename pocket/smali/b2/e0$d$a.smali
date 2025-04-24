.class public final Lb2/e0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0$d;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lb2/m0;

.field final synthetic b:Lb2/e0;

.field final synthetic c:I

.field final synthetic d:Lb2/m0;


# direct methods
.method public constructor <init>(Lb2/m0;Lb2/e0;ILb2/m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb2/e0$d$a;->b:Lb2/e0;

    .line 2
    .line 3
    iput p3, p0, Lb2/e0$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lb2/e0$d$a;->d:Lb2/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb2/e0$d$a;->a:Lb2/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$d$a;->a:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$d$a;->a:Lb2/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lb2/e0$d$a;->a:Lb2/m0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0$d$a;->b:Lb2/e0;

    .line 2
    .line 3
    iget v1, p0, Lb2/e0$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb2/e0;->r(Lb2/e0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/e0$d$a;->d:Lb2/m0;

    .line 9
    .line 10
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb2/e0$d$a;->b:Lb2/e0;

    .line 14
    .line 15
    invoke-static {v0}, Lb2/e0;->a(Lb2/e0;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lb2/e0$d$a;->a:Lb2/m0;

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
