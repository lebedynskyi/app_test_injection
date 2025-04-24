.class final Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lt/l0;


# direct methods
.method public constructor <init>(Lt/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/c0;->a:Lt/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt/s1;)Lt/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lt/r;",
            ">(",
            "Lt/s1<",
            "TT;TV;>;)",
            "Lt/y1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lt/c0;->a:Lt/l0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lt/e2;-><init>(Lt/l0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
