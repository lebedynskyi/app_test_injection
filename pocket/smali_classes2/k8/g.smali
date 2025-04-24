.class public abstract Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lk8/g;
    .locals 4

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    sget-object v1, Lk8/g$a;->c:Lk8/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk8/b;-><init>(Lk8/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lk8/g;
    .locals 4

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    sget-object v1, Lk8/g$a;->d:Lk8/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk8/b;-><init>(Lk8/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lk8/g;
    .locals 2

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    sget-object v1, Lk8/g$a;->a:Lk8/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lk8/b;-><init>(Lk8/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lk8/g;
    .locals 4

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    sget-object v1, Lk8/g$a;->b:Lk8/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk8/b;-><init>(Lk8/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk8/g$a;
.end method
