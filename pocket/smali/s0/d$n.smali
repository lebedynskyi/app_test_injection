.class public final Ls0/d$n;
.super Ls0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Ls0/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/d$n;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d$n;->c:Ls0/d$n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ls0/d;-><init>(IILrm/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ls0/e;Lr0/g;Lr0/f3;Lr0/t2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e;",
            "Lr0/g<",
            "*>;",
            "Lr0/f3;",
            "Lr0/t2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ls0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Ls0/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqm/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ls0/d$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Ls0/e;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr0/d;

    .line 26
    .line 27
    invoke-static {p4}, Ls0/d$q;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-interface {p1, p4}, Ls0/e;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p2, p4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, Lr0/f3;->w1(Lr0/d;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Lr0/g;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lr0/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/d$q;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ls0/d$q;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "insertIndex"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Ls0/d;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ls0/d$t;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "factory"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ls0/d$t;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ls0/d$t;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "groupAnchor"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ls0/d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
