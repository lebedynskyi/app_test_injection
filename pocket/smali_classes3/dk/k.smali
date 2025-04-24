.class public final Ldk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Llk/b;",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Llk/b;",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldk/k;->b:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/function/Function;ILrm/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ldk/k;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Llk/b;",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
