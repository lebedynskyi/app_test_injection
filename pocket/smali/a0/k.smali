.class public final La0/k;
.super Lc0/k;
.source "SourceFile"

# interfaces
.implements La0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/k<",
        "La0/j;",
        ">;",
        "La0/z;"
    }
.end annotation


# instance fields
.field private final a:Lc0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e0<",
            "La0/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/k;->a:Lc0/e0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILqm/l;Lqm/l;Lqm/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/r<",
            "-",
            "La0/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/k;->i()Lc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/j;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, La0/j;-><init>(Lqm/l;Lqm/l;Lqm/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lc0/e0;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic e()Lc0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/k;->i()Lc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public i()Lc0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/e0<",
            "La0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k;->a:Lc0/e0;

    .line 2
    .line 3
    return-object v0
.end method
