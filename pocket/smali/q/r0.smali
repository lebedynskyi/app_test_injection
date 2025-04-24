.class public final Lq/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final b:Lq/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lq/r0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lq/j0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lq/r0;->b:Lq/q0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq/r0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lq/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lq/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq/j0;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
