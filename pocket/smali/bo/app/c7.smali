.class public abstract Lbo/app/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lbo/app/c7;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lbo/app/g9;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/g9;

    .line 2
    .line 3
    new-instance v1, Lbo/app/b7;

    .line 4
    .line 5
    sget v2, Lbo/app/c7;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbo/app/b7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbo/app/g9;-><init>(Lbo/app/b7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
