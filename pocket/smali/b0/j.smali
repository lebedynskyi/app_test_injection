.class public final Lb0/j;
.super Lc0/k;
.source "SourceFile"

# interfaces
.implements Lb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/k<",
        "Lb0/i;",
        ">;",
        "Lb0/e0;"
    }
.end annotation


# static fields
.field private static final d:Lb0/j$b;

.field public static final e:I

.field private static final f:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lb0/q;",
            "Ljava/lang/Integer;",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb0/j0;

.field private final b:Lc0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e0<",
            "Lb0/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/j$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/j;->d:Lb0/j$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lb0/j;->e:I

    .line 12
    .line 13
    sget-object v0, Lb0/j$a;->b:Lb0/j$a;

    .line 14
    .line 15
    sput-object v0, Lb0/j;->f:Lqm/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/j0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb0/j0;-><init>(Lb0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/j;->a:Lb0/j0;

    .line 10
    .line 11
    new-instance v0, Lc0/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lc0/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/j;->b:Lc0/e0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lqm/l;Ljava/lang/Object;Lqm/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/l<",
            "-",
            "Lb0/q;",
            "Lb0/c;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/q<",
            "-",
            "Lb0/o;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0/j;->i()Lc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lb0/j$c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lb0/j$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lb0/j$d;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lb0/j$d;-><init>(Lqm/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lb0/j;->f:Lqm/p;

    .line 23
    .line 24
    :goto_1
    new-instance v2, Lb0/j$e;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lb0/j$e;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lb0/j$f;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lb0/j$f;-><init>(Lqm/q;)V

    .line 32
    .line 33
    .line 34
    const p4, -0x21013f8

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p4, v3, p3}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lb0/i;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1, v2, p3}, Lb0/i;-><init>(Lqm/l;Lqm/p;Lqm/l;Lqm/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p4}, Lc0/e0;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Lb0/j;->c:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public c(ILqm/l;Lqm/p;Lqm/l;Lqm/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/p<",
            "-",
            "Lb0/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/c;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/r<",
            "-",
            "Lb0/o;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0/j;->i()Lc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb0/i;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lb0/j;->f:Lqm/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Lb0/i;-><init>(Lqm/l;Lqm/p;Lqm/l;Lqm/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/e0;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb0/j;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic e()Lc0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/j;->i()Lc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lc0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/e0<",
            "Lb0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/j;->b:Lc0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lb0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/j;->a:Lb0/j0;

    .line 2
    .line 3
    return-object v0
.end method
