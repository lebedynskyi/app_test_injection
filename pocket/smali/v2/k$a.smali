.class public final Lv2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lv2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/k;",
            ">;)",
            "Lv2/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lv2/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Lv2/k;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lv2/k;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lv2/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lv2/k;
    .locals 1

    .line 1
    invoke-static {}, Lv2/k;->a()Lv2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lv2/k;
    .locals 1

    .line 1
    invoke-static {}, Lv2/k;->b()Lv2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lv2/k;
    .locals 1

    .line 1
    invoke-static {}, Lv2/k;->c()Lv2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
