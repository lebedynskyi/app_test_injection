.class public final Lfn/z;
.super Lfn/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfn/u<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfn/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfn/u;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfn/u;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfn/u;->e()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lfn/u;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method
