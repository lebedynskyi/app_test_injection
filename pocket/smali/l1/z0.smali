.class public final Ll1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/z0$a;
    }
.end annotation


# direct methods
.method public static final a()Ll1/p4;
    .locals 3

    .line 1
    new-instance v0, Ll1/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ll1/u0;-><init>(Landroid/graphics/Path;ILrm/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic b(Ll1/p4$b;)Landroid/graphics/Path$Direction;
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/z0;->e(Ll1/p4$b;)Landroid/graphics/Path$Direction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/graphics/Path;)Ll1/p4;
    .locals 1

    .line 1
    new-instance v0, Ll1/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/u0;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final e(Ll1/p4$b;)Landroid/graphics/Path$Direction;
    .locals 1

    .line 1
    sget-object v0, Ll1/z0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcm/o;

    .line 19
    .line 20
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
