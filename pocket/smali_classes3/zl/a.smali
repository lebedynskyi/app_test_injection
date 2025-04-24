.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$b;,
        Lzl/a$h;,
        Lzl/a$f;,
        Lzl/a$c;,
        Lzl/a$e;,
        Lzl/a$d;,
        Lzl/a$a;,
        Lzl/a$g;
    }
.end annotation


# static fields
.field static final a:Ljl/j;

.field static final b:Ljl/j;

.field static final c:Ljl/j;

.field static final d:Ljl/j;

.field static final e:Ljl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyl/a;->h(Ljava/util/concurrent/Callable;)Ljl/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzl/a;->a:Ljl/j;

    .line 11
    .line 12
    new-instance v0, Lzl/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lzl/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyl/a;->e(Ljava/util/concurrent/Callable;)Ljl/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzl/a;->b:Ljl/j;

    .line 22
    .line 23
    new-instance v0, Lzl/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lzl/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyl/a;->f(Ljava/util/concurrent/Callable;)Ljl/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzl/a;->c:Ljl/j;

    .line 33
    .line 34
    invoke-static {}, Lul/m;->e()Lul/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lzl/a;->d:Ljl/j;

    .line 39
    .line 40
    new-instance v0, Lzl/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lzl/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lyl/a;->g(Ljava/util/concurrent/Callable;)Ljl/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzl/a;->e:Ljl/j;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Ljl/j;
    .locals 1

    .line 1
    sget-object v0, Lzl/a;->b:Ljl/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyl/a;->m(Ljl/j;)Ljl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
