.class public final Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lab/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lab/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/p;->a:Lab/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->a:Lab/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->a:Lab/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/t;->h(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->a:Lab/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/t;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->a:Lab/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/t;->j(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->a:Lab/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/t;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
