.class public abstract Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method public static e(Ljava/lang/Object;)Lh8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh8/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh8/e;->a:Lh8/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lh8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh8/e;Lh8/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lh8/f;)Lh8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh8/f;",
            ")",
            "Lh8/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh8/e;->a:Lh8/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lh8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh8/e;Lh8/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lh8/e;
.end method

.method public abstract d()Lh8/f;
.end method
