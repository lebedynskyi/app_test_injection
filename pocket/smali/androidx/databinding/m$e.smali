.class Landroidx/databinding/m$e;
.super Landroidx/databinding/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b$a<",
        "Landroidx/databinding/k;",
        "Landroidx/databinding/m;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/databinding/m;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/m$e;->b(Landroidx/databinding/k;Landroidx/databinding/m;ILjava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/k;Landroidx/databinding/m;ILjava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p3, p4, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p3, p4, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/k;->a(Landroidx/databinding/m;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/k;->b(Landroidx/databinding/m;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/databinding/k;->c(Landroidx/databinding/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {p2, p4}, Landroidx/databinding/m;->g(Landroidx/databinding/m;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method
