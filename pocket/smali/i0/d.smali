.class final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/d;->a:Li0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/d;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/b;->a(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lf0/w;Ll0/h0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/c4;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lqm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Ll0/h0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/c4;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lqm/l<",
            "-",
            "Lq2/i;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Li0/i1;->a:Li0/i1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Li0/i1;->l(Lf0/w;Landroid/view/inputmethod/HandwritingGesture;Ll0/h0;Landroidx/compose/ui/platform/c4;Lqm/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Li0/c;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Li0/c;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p6, p1}, Li0/b;->a(Ljava/util/function/IntConsumer;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final d(Lf0/w;Ll0/h0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Li0/i1;->a:Li0/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Li0/i1;->D(Lf0/w;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ll0/h0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
