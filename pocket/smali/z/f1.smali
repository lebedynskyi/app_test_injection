.class final Lz/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k0;


# static fields
.field public static final a:Lz/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/f1;->a:Lz/f1;

    .line 7
    .line 8
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
.method public synthetic a(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->c(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->a(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->d(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->b(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;J)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lw2/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lw2/b;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lw2/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    sget-object v5, Lz/f1$a;->b:Lz/f1$a;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
