.class final Lf0/o0$a$b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lk1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "+",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/o0$a$b$b;->b:Lr0/x3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/o0$a$b$b;->b:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm/l;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lf0/o0$a$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
