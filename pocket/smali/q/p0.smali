.class public final Lq/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/p0;->a:Lq/i0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lq/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/o0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq/p0;->a:Lq/i0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lq/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/i0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/i0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
