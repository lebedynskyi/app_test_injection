.class final Lan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/g<",
        "Lxm/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqm/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lan/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lan/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Lan/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lan/e;->d:Lqm/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lan/e;)Lqm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/e;->d:Lqm/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lan/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lan/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lan/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lan/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lan/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxm/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan/e$a;-><init>(Lan/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
