.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l;


# instance fields
.field private a:Lt/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le1/o;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt/b0;Le1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Le1/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/h;->a:Lt/b0;

    .line 3
    iput-object p2, p0, Lw/h;->b:Le1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lt/b0;Le1/o;ILrm/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->e()Le1/o;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lw/h;-><init>(Lt/b0;Le1/o;)V

    return-void
.end method


# virtual methods
.method public a(Lw/s;FLhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/s;",
            "F",
            "Lhm/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/h;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lw/h;->b:Le1/o;

    .line 5
    .line 6
    new-instance v1, Lw/h$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lw/h$a;-><init>(FLw/h;Lw/s;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Lt/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/h;->a:Lt/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lt/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/h;->a:Lt/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/h;->c:I

    .line 2
    .line 3
    return-void
.end method
