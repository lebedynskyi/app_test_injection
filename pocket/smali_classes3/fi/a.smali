.class public Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$b;,
        Lfi/a$c;,
        Lfi/a$a;
    }
.end annotation


# direct methods
.method public static a(Lfi/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d;",
            ")",
            "Ljava/util/Set<",
            "Lfi/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi/a$c;-><init>(Lfi/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lfi/d;->F(Lfi/a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lfi/a$a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method
