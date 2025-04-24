.class abstract Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lj8/n$a;
    .locals 1

    .line 1
    new-instance v0, Lj8/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lh8/c;
.end method

.method abstract c()Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj8/n;->e()Lh8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj8/n;->c()Lh8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh8/d;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lh8/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Lh8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lj8/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
