.class final Landroidx/compose/ui/platform/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$h;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$h;->a:Landroidx/compose/ui/platform/w$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li2/p;Li2/p;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Li2/p;->j()Lk1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Li2/p;->j()Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lk1/i;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lk1/i;->j()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lk1/i;->l()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lk1/i;->l()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lk1/i;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lk1/i;->e()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lk1/i;->i()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lk1/i;->i()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li2/p;

    .line 2
    .line 3
    check-cast p2, Li2/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w$h;->a(Li2/p;Li2/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
