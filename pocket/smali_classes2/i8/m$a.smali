.class public abstract Li8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Li8/m;
.end method

.method public abstract b(Li8/k;)Li8/m$a;
.end method

.method public abstract c(Ljava/util/List;)Li8/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/l;",
            ">;)",
            "Li8/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Li8/m$a;
.end method

.method abstract e(Ljava/lang/String;)Li8/m$a;
.end method

.method public abstract f(Li8/p;)Li8/m$a;
.end method

.method public abstract g(J)Li8/m$a;
.end method

.method public abstract h(J)Li8/m$a;
.end method

.method public i(I)Li8/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li8/m$a;->d(Ljava/lang/Integer;)Li8/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Li8/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li8/m$a;->e(Ljava/lang/String;)Li8/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
