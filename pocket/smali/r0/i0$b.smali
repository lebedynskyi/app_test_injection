.class final Lr0/i0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i0;->U(Lr0/i0$a;Lc1/k;ZLqm/a;)Lr0/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Object;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lz0/d;

.field final synthetic d:Lq/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i0<",
            "Lc1/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lr0/i0;Lz0/d;Lq/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i0<",
            "TT;>;",
            "Lz0/d;",
            "Lq/i0<",
            "Lc1/y;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/i0$b;->b:Lr0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/i0$b;->c:Lz0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/i0$b;->d:Lq/i0;

    .line 6
    .line 7
    iput p4, p0, Lr0/i0$b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/i0$b;->b:Lr0/i0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lc1/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/i0$b;->c:Lz0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz0/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr0/i0$b;->d:Lq/i0;

    .line 16
    .line 17
    iget v2, p0, Lr0/i0$b;->e:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lq/o0;->e(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lq/i0;->s(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i0$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p1
.end method
