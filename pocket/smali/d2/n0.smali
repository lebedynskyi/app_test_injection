.class public final Ld2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lw2/g;->b(FFILjava/lang/Object;)Lw2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld2/n0;->a:Lw2/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lw2/e;
    .locals 1

    .line 1
    sget-object v0, Ld2/n0;->a:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld2/j0;)Ld2/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/j0;->o0()Ld2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcm/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
