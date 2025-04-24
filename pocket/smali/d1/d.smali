.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ljava/util/Set<",
            "Ld1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld1/d$a;->b:Ld1/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld1/d;->a:Lr0/j2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Ljava/util/Set<",
            "Ld1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/d;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method
