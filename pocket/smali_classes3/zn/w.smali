.class public final Lzn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzn/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/r$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lzn/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/r$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn/w;->a:Lzn/r$a;

    .line 7
    .line 8
    new-instance v0, Lzn/r$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lzn/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzn/w;->b:Lzn/r$a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lvn/g;Lyn/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lzn/w;->b(Lvn/g;Lyn/b;)Lyn/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lvn/g;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lvn/g;Lyn/b;)Lyn/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvn/g;->d()Lvn/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lvn/o$a;->a:Lvn/o$a;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lyn/b;->b()Lyn/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lyn/d;->g()Lyn/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
