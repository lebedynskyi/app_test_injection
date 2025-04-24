.class public final Lb2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/p1$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lb2/r1;

.field private b:Lb2/e0;

.field private final c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ld2/j0;",
            "Lb2/p1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ld2/j0;",
            "Lr0/s;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ld2/j0;",
            "Lqm/p<",
            "-",
            "Lb2/q1;",
            "-",
            "Lw2/b;",
            "+",
            "Lb2/m0;",
            ">;",
            "Lcm/i0;",
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

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lb2/w0;->a:Lb2/w0;

    invoke-direct {p0, v0}, Lb2/p1;-><init>(Lb2/r1;)V

    return-void
.end method

.method public constructor <init>(Lb2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/p1;->a:Lb2/r1;

    .line 3
    new-instance p1, Lb2/p1$d;

    invoke-direct {p1, p0}, Lb2/p1$d;-><init>(Lb2/p1;)V

    iput-object p1, p0, Lb2/p1;->c:Lqm/p;

    .line 4
    new-instance p1, Lb2/p1$b;

    invoke-direct {p1, p0}, Lb2/p1$b;-><init>(Lb2/p1;)V

    iput-object p1, p0, Lb2/p1;->d:Lqm/p;

    .line 5
    new-instance p1, Lb2/p1$c;

    invoke-direct {p1, p0}, Lb2/p1$c;-><init>(Lb2/p1;)V

    iput-object p1, p0, Lb2/p1;->e:Lqm/p;

    return-void
.end method

.method public static final synthetic a(Lb2/p1;)Lb2/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/p1;->a:Lb2/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb2/p1;)Lb2/e0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/p1;->h()Lb2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lb2/p1;Lb2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/p1;->b:Lb2/e0;

    .line 2
    .line 3
    return-void
.end method

.method private final h()Lb2/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p1;->b:Lb2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/p1;->h()Lb2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/e0;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Ld2/j0;",
            "Lr0/s;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/p1;->d:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Ld2/j0;",
            "Lqm/p<",
            "-",
            "Lb2/q1;",
            "-",
            "Lw2/b;",
            "+",
            "Lb2/m0;",
            ">;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/p1;->e:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Ld2/j0;",
            "Lb2/p1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/p1;->c:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lqm/p;)Lb2/p1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)",
            "Lb2/p1$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb2/p1;->h()Lb2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lb2/e0;->G(Ljava/lang/Object;Lqm/p;)Lb2/p1$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
