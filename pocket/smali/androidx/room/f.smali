.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/room/f$a;


# instance fields
.field private final a:Lhm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/f$a;-><init>(Lrm/k;)V

    sput-object v0, Landroidx/room/f;->b:Landroidx/room/f$a;

    return-void
.end method


# virtual methods
.method public final c()Lhm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->a:Lhm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqm/p<",
            "-TR;-",
            "Lhm/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhm/i$b$a;->a(Lhm/i$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhm/i$b;",
            ">(",
            "Lhm/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhm/i$b$a;->b(Lhm/i$b;Lhm/i$c;)Lhm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lhm/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/i$c<",
            "Landroidx/room/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/f;->b:Landroidx/room/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhm/i$b$a;->c(Lhm/i$b;Lhm/i$c;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lhm/i;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm/i$b$a;->d(Lhm/i$b;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
