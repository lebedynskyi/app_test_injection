.class final Lj8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj8/o;

.field private final b:Ljava/lang/String;

.field private final c:Lh8/c;

.field private final d:Lh8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lj8/s;


# direct methods
.method constructor <init>(Lj8/o;Ljava/lang/String;Lh8/c;Lh8/g;Lj8/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/o;",
            "Ljava/lang/String;",
            "Lh8/c;",
            "Lh8/g<",
            "TT;[B>;",
            "Lj8/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/r;->a:Lj8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/r;->c:Lh8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/r;->d:Lh8/g;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/r;->e:Lj8/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj8/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lh8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj8/r;->d(Lh8/d;Lh8/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lh8/d;Lh8/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "TT;>;",
            "Lh8/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/r;->e:Lj8/s;

    .line 2
    .line 3
    invoke-static {}, Lj8/n;->a()Lj8/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj8/r;->a:Lj8/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lj8/n$a;->e(Lj8/o;)Lj8/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj8/n$a;->c(Lh8/d;)Lj8/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lj8/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj8/n$a;->f(Ljava/lang/String;)Lj8/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lj8/r;->d:Lh8/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lj8/n$a;->d(Lh8/g;)Lj8/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lj8/r;->c:Lh8/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lj8/n$a;->b(Lh8/c;)Lj8/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj8/n$a;->a()Lj8/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lj8/s;->a(Lj8/n;Lh8/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
