.class public abstract Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/x$a;,
        Lz/x$b;
    }
.end annotation


# instance fields
.field private final a:Lz/x$a;

.field private final b:I

.field private final c:I

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lz/y;",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lz/y;",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lz/x$a;IILqm/l;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/x$a;",
            "II",
            "Lqm/l<",
            "-",
            "Lz/y;",
            "+",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;",
            "Lqm/l<",
            "-",
            "Lz/y;",
            "+",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/x;->a:Lz/x$a;

    .line 4
    iput p2, p0, Lz/x;->b:I

    .line 5
    iput p3, p0, Lz/x;->c:I

    .line 6
    iput-object p4, p0, Lz/x;->d:Lqm/l;

    .line 7
    iput-object p5, p0, Lz/x;->e:Lqm/l;

    return-void
.end method

.method public synthetic constructor <init>(Lz/x$a;IILqm/l;Lqm/l;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz/x;-><init>(Lz/x$a;IILqm/l;Lqm/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/y;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/y;",
            "Ljava/util/List<",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/x;->d:Lqm/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqm/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lz/x;->e:Lqm/l;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lqm/p;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lz/x;->a:Lz/x$a;

    .line 26
    .line 27
    sget-object v2, Lz/x$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Lz/y;
    .locals 4

    .line 1
    new-instance v0, Lz/y;

    .line 2
    .line 3
    iget-object v1, p0, Lz/x;->a:Lz/x$a;

    .line 4
    .line 5
    iget v2, p0, Lz/x;->b:I

    .line 6
    .line 7
    iget v3, p0, Lz/x;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz/y;-><init>(Lz/x$a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
