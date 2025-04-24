.class public final Ld2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/b;->d:I

    .line 2
    .line 3
    sput v0, Ld2/z0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lt0/b;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "TT;>;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/z0;->a:Lt0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/z0;->b:Lqm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/b;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld2/z0;->b:Lqm/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/z0;->b:Lqm/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/z0;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld2/z0;->b:Lqm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
