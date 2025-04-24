.class Lcl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;->E(Lbl/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/l$c<",
        "Lhp/u;",
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
.method public bridge synthetic a(Lbl/l;Lhp/r;)V
    .locals 0

    .line 1
    check-cast p2, Lhp/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcl/a$c;->b(Lbl/l;Lhp/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbl/l;Lhp/u;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbl/l;->builder()Lbl/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbl/t;->a(C)Lbl/t;

    .line 8
    .line 9
    .line 10
    return-void
.end method
