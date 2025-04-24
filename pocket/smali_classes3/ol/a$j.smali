.class final Lol/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml/e<",
        "Lrp/a;",
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
.method public a(Lrp/a;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lrp/a;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrp/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol/a$j;->a(Lrp/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
