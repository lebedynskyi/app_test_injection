.class public final Lmn/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lon/d0;

.field private static final b:Lon/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon/d0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmn/m0;->a:Lon/d0;

    .line 9
    .line 10
    new-instance v0, Lon/d0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lon/d0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmn/m0;->b:Lon/d0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lmn/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmn/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnn/s;->a:Lon/d0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lmn/l0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lon/d0;
    .locals 1

    .line 1
    sget-object v0, Lmn/m0;->a:Lon/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lon/d0;
    .locals 1

    .line 1
    sget-object v0, Lmn/m0;->b:Lon/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lmn/k0;Lhm/i;ILln/a;)Lmn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/k0<",
            "+TT;>;",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lln/a;->b:Lln/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmn/c0;->e(Lmn/a0;Lhm/i;ILln/a;)Lmn/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
