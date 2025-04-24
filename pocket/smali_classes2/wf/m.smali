.class public final Lwf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/m$a;
    }
.end annotation


# static fields
.field public static final b:Lwf/m$a;

.field public static final c:I


# instance fields
.field private final a:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/m$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/m;->b:Lwf/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/m;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/m;->a:Lxf/f;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)Leg/gr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/m;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/s1;->K()Leg/gr$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Leg/gr$a;->h(Ljava/lang/String;)Leg/gr$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Leg/gr$a;->e(Ljava/lang/Integer;)Leg/gr$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Leg/gr$a;->d()Leg/gr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn/e<",
            "Ljava/util/List<",
            "Lvf/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/m;->a:Lxf/f;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwf/m;->a(Ljava/lang/String;)Leg/gr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "buildEndOfArticleObject(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lwf/m$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lwf/m$b;-><init>(Lmn/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwf/m;->a(Ljava/lang/String;)Leg/gr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwf/m;->a:Lxf/f;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "eoa-"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Lfi/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwf/m;->a:Lxf/f;

    .line 38
    .line 39
    new-array v1, v3, [Luh/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "syncRemote(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 62
    .line 63
    return-object p1
.end method
