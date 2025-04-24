.class public abstract Lxp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/f$a;
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

.method public static f(Lsp/r;)Lxp/f;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxp/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxp/f$a;-><init>(Lsp/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Lsp/e;)Lsp/r;
.end method

.method public abstract b(Lsp/g;)Lxp/d;
.end method

.method public abstract c(Lsp/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/g;",
            ")",
            "Ljava/util/List<",
            "Lsp/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lsp/g;Lsp/r;)Z
.end method
