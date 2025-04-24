.class public final Lom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/f$a;,
        Lom/f$b;,
        Lom/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lom/g;

.field private final c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/io/File;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lom/g;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lom/f;-><init>(Ljava/io/File;Lom/g;Lqm/l;Lqm/l;Lqm/p;IILrm/k;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lom/g;Lqm/l;Lqm/l;Lqm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lom/g;",
            "Lqm/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/io/File;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lcm/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lom/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lom/f;->b:Lom/g;

    .line 4
    iput-object p3, p0, Lom/f;->c:Lqm/l;

    .line 5
    iput-object p4, p0, Lom/f;->d:Lqm/l;

    .line 6
    iput-object p5, p0, Lom/f;->e:Lqm/p;

    .line 7
    iput p6, p0, Lom/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lom/g;Lqm/l;Lqm/l;Lqm/p;IILrm/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lom/g;->a:Lom/g;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lom/f;-><init>(Ljava/io/File;Lom/g;Lqm/l;Lqm/l;Lqm/p;I)V

    return-void
.end method

.method public static final synthetic b(Lom/f;)Lom/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->b:Lom/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lom/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lom/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lom/f;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->c:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lom/f;)Lqm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->e:Lqm/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lom/f;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->d:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lom/f;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lom/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom/f$b;-><init>(Lom/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
