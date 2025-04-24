.class final Lf0/g0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lt/s0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/g0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/g0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/g0$b;->b:Lf0/g0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt/s0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/s0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/t0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lt/s0$b;->e(Ljava/lang/Object;I)Lt/s0$a;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1f3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lt/s0$b;->e(Ljava/lang/Object;I)Lt/s0$a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lt/s0$b;->e(Ljava/lang/Object;I)Lt/s0$a;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3e7

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lt/s0$b;->e(Ljava/lang/Object;I)Lt/s0$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/s0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/g0$b;->a(Lt/s0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
