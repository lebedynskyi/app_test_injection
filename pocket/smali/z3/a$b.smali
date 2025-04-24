.class Lz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b$b<",
        "Lq/z0<",
        "Lu3/b0;",
        ">;",
        "Lu3/b0;",
        ">;"
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3/a$b;->c(Lq/z0;I)Lu3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/a$b;->d(Lq/z0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lq/z0;I)Lu3/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/z0<",
            "Lu3/b0;",
            ">;I)",
            "Lu3/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lq/z0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu3/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lq/z0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/z0<",
            "Lu3/b0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/z0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
