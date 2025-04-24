.class final Lp0/j$n;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->d(JLk2/q0;Lqm/p;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lk2/q0;

.field final synthetic d:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(JLk2/q0;Lqm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/q0;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lp0/j$n;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lp0/j$n;->c:Lk2/q0;

    .line 4
    .line 5
    iput-object p4, p0, Lp0/j$n;->d:Lqm/p;

    .line 6
    .line 7
    iput p5, p0, Lp0/j$n;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp0/j$n;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp0/j$n;->c:Lk2/q0;

    .line 4
    .line 5
    iget-object v3, p0, Lp0/j$n;->d:Lqm/p;

    .line 6
    .line 7
    iget p2, p0, Lp0/j$n;->e:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lp0/j;->f(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp0/j$n;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
