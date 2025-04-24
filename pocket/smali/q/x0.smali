.class public final Lq/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/x0;->a:Lq/m0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lq/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/m0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Lq/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lq/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq/m0;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/m0;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
