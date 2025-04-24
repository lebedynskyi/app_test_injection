.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a$a;-><init>(Lrm/k;)V

    sput-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    return-void
.end method

.method public static final a(Lz4/r;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/r;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lmn/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/a$a;->a(Lz4/r;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmn/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
