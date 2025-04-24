.class public abstract Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$a;
    }
.end annotation


# instance fields
.field private a:Lzc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract N(Lyc/c;Ljava/lang/String;I)J
.end method

.method public P(Lzc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/b;->a:Lzc/f;

    .line 2
    .line 3
    return-void
.end method

.method public abstract U(J)Z
.end method

.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method u()Lzc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/b;->a:Lzc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "logSerializer not configured"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract x(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
