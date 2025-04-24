.class public Lzh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;",
        "Lzh/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lai/p;

.field private c:Lzh/k;

.field private d:Z


# direct methods
.method public constructor <init>(Lzh/g;Lai/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/g<",
            "TT;>;",
            "Lai/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/f;->a:Lzh/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzh/f;->b:Lai/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lzh/f;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh/f;->d(Lfi/d;)V

    return-void
.end method

.method private synthetic d(Lfi/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/f;->c:Lzh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzh/k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzh/f;->a:Lzh/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lzh/g;->a(Lfi/d;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh/f;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzh/f;->b:Lai/p;

    .line 5
    .line 6
    new-instance v1, Lzh/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lzh/e;-><init>(Lzh/f;Lfi/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lzh/k;)Lzh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/k;",
            ")",
            "Lzh/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh/f;->c:Lzh/k;

    .line 2
    .line 3
    return-object p0
.end method
