.class public final Lq/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/t0;->a:Lq/k0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lq/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/k0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/k0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
