.class public interface abstract Ljn/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/c2$a;,
        Ljn/c2$b;
    }
.end annotation


# static fields
.field public static final a0:Ljn/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljn/c2$b;->a:Ljn/c2$b;

    .line 2
    .line 3
    sput-object v0, Ljn/c2;->a0:Ljn/c2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract G0(Lhm/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P()Lzm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/g<",
            "Ljn/c2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Z
.end method

.method public abstract f0(Ljn/w;)Ljn/u;
.end method

.method public abstract g1(ZZLqm/l;)Ljn/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)",
            "Ljn/i1;"
        }
    .end annotation
.end method

.method public abstract i0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract u()Z
.end method

.method public abstract z1(Lqm/l;)Ljn/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)",
            "Ljn/i1;"
        }
    .end annotation
.end method
