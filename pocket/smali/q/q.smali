.class public final Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/q;->a:Lq/d0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lq/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/p<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq/q;->a:Lq/d0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lq/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/d0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/d0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lq/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Lq/d0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/d0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
