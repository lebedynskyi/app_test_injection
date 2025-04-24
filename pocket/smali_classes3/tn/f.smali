.class public final Ltn/f;
.super Lxn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcm/j;


# direct methods
.method public constructor <init>(Lym/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxn/b;-><init>()V

    iput-object p1, p0, Ltn/f;->a:Lym/b;

    .line 2
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltn/f;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lcm/n;->b:Lcm/n;

    new-instance v0, Ltn/d;

    invoke-direct {v0, p0}, Ltn/d;-><init>(Ltn/f;)V

    invoke-static {p1, v0}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    move-result-object p1

    iput-object p1, p0, Ltn/f;->c:Lcm/j;

    return-void
.end method

.method public constructor <init>(Lym/b;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ltn/f;-><init>(Lym/b;)V

    .line 5
    invoke-static {p2}, Ldm/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltn/f;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Ltn/f;)Lvn/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/f;->i(Ltn/f;)Lvn/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltn/f;Lvn/a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltn/f;->j(Ltn/f;Lvn/a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ltn/f;)Lvn/g;
    .locals 4

    .line 1
    sget-object v0, Lvn/d$a;->a:Lvn/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvn/g;

    .line 5
    .line 6
    new-instance v2, Ltn/e;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ltn/e;-><init>(Ltn/f;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lvn/m;->b(Ljava/lang/String;Lvn/n;[Lvn/g;Lqm/l;)Lvn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ltn/f;->f()Lym/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lvn/b;->c(Lvn/g;Lym/b;)Lvn/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final j(Ltn/f;Lvn/a;)Lcm/i0;
    .locals 13

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrm/q0;->a:Lrm/q0;

    .line 7
    .line 8
    invoke-static {v0}, Lun/a;->D(Lrm/q0;)Ltn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ltn/a;->a()Lvn/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lvn/a;->b(Lvn/a;Ljava/lang/String;Lvn/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltn/f;->f()Lym/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lvn/n$a;->a:Lvn/n$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v9, v0, [Lvn/g;

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lvn/m;->c(Ljava/lang/String;Lvn/n;[Lvn/g;Lqm/l;ILjava/lang/Object;)Lvn/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "value"

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lvn/a;->b(Lvn/a;Ljava/lang/String;Lvn/g;Ljava/util/List;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltn/f;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lvn/a;->h(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/f;->c:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lym/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/f;->a:Lym/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltn/f;->f()Lym/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
