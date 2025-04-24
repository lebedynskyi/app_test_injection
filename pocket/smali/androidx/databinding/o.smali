.class public final Landroidx/databinding/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/o;

.field private static final b:Landroidx/databinding/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/o;->a:Landroidx/databinding/o;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/n;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/o;->b:Landroidx/databinding/c;

    .line 14
    .line 15
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

.method public static synthetic a(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/o;->b(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/p;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/o$a;

    .line 2
    .line 3
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/o$a;-><init>(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/o$a;->f()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Landroidx/databinding/m;ILmn/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            "I",
            "Lmn/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/m;->q:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/o;->b:Landroidx/databinding/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/m;->L(ILjava/lang/Object;Landroidx/databinding/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/m;->q:Z

    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/m;->q:Z

    .line 21
    .line 22
    throw p1
.end method
