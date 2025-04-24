.class final synthetic Lr0/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/s3<",
            "Lz0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr0/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/s3<",
            "Lt0/b<",
            "Lr0/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/n3;->a:Lr0/s3;

    .line 7
    .line 8
    new-instance v0, Lr0/s3;

    .line 9
    .line 10
    invoke-direct {v0}, Lr0/s3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/n3;->b:Lr0/s3;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lr0/s3;
    .locals 1

    .line 1
    sget-object v0, Lr0/n3;->a:Lr0/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lt0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lr0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr0/n3;->b:Lr0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lr0/k0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr0/s3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Lqm/a;)Lr0/x3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/a<",
            "+TT;>;)",
            "Lr0/x3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/i0;-><init>(Lqm/a;Lr0/l3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lr0/l3;Lqm/a;)Lr0/x3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/l3<",
            "TT;>;",
            "Lqm/a<",
            "+TT;>;)",
            "Lr0/x3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lr0/i0;-><init>(Lqm/a;Lr0/l3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
