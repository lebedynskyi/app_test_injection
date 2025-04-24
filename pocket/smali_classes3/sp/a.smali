.class public abstract Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lsp/a;
    .locals 2

    .line 1
    new-instance v0, Lsp/a$a;

    .line 2
    .line 3
    invoke-static {}, Lsp/q;->z()Lsp/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsp/a$a;-><init>(Lsp/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e()Lsp/a;
    .locals 2

    .line 1
    new-instance v0, Lsp/a$a;

    .line 2
    .line 3
    sget-object v1, Lsp/r;->h:Lsp/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp/a$a;-><init>(Lsp/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()Lsp/q;
.end method

.method public abstract b()Lsp/e;
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp/a;->b()Lsp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsp/e;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
