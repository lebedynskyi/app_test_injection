.class public abstract Lyn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/b$a;
    }
.end annotation


# static fields
.field public static final d:Lyn/b$a;


# instance fields
.field private final a:Lyn/d;

.field private final b:Lao/c;

.field private final c:Lzn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyn/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyn/b;->d:Lyn/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lyn/d;Lao/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyn/b;->a:Lyn/d;

    .line 4
    iput-object p2, p0, Lyn/b;->b:Lao/c;

    .line 5
    new-instance p1, Lzn/r;

    invoke-direct {p1}, Lzn/r;-><init>()V

    iput-object p1, p0, Lyn/b;->c:Lzn/r;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/d;Lao/c;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn/b;-><init>(Lyn/d;Lao/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ltn/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltn/k<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lzn/y;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lzn/x;->a(Lyn/b;Lzn/s;Ltn/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzn/y;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lzn/y;->h()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lzn/y;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()Lyn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->a:Lyn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->b:Lao/c;

    .line 2
    .line 3
    return-object v0
.end method
