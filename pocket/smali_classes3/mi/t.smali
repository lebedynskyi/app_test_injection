.class public Lmi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/t$c;,
        Lmi/t$b;,
        Lmi/t$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lmi/t$c;

    .line 2
    .line 3
    iget v3, p2, Lmi/t$b;->a:I

    .line 4
    .line 5
    iget v4, p2, Lmi/t$b;->b:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lmi/t$c;-><init>(Landroid/content/Context;CIILmi/t$a;Lmi/u;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static b(Landroid/content/Context;IC)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-static {}, Lmi/t$b;->values()[Lmi/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lmi/t$b;->values()[Lmi/t$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    rem-int/2addr v1, v2

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmi/t$b;

    .line 24
    .line 25
    invoke-static {}, Lmi/t$a;->values()[Lmi/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lmi/t$a;->values()[Lmi/t$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    rem-int/2addr p1, v2

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lmi/t$a;

    .line 49
    .line 50
    new-instance p1, Lmi/t$c;

    .line 51
    .line 52
    iget v4, v0, Lmi/t$b;->a:I

    .line 53
    .line 54
    iget v5, v0, Lmi/t$b;->b:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p0

    .line 59
    move v3, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lmi/t$c;-><init>(Landroid/content/Context;CIILmi/t$a;Lmi/u;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;C)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lmi/t;->b(Landroid/content/Context;IC)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
