.class final Lq2/u0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lb1/l;",
        "Lq2/u0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq2/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/u0$a;->b:Lq2/u0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Lq2/u0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lq2/u0;->e()Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk2/c0;->h()Lb1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lq2/u0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lk2/o0;->b(J)Lk2/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lk2/o0;->b:Lk2/o0$a;

    .line 22
    .line 23
    invoke-static {v1}, Lk2/c0;->k(Lk2/o0$a;)Lb1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1, p1}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p2, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    invoke-static {p2}, Ldm/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    check-cast p2, Lq2/u0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/u0$a;->a(Lb1/l;Lq2/u0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
