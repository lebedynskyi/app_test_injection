.class public final Lwf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lwf/n;->a:Lxf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn/e<",
            "Leg/vr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/n;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->L()Leg/vr$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ldg/r4;->h:Ldg/r4;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ldg/j4;->g:Ldg/j4;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Leg/vr$a;->f()Leg/vr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "build(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
