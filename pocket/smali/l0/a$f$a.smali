.class final Ll0/a$f$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a$f;->a(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li1/d;",
        "Li1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(JLqm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll0/a$f$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ll0/a$f$a;->c:Lqm/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/a$f$a;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)Li1/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Li1/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/m;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Ll0/a;->d(Li1/d;F)Ll1/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll1/y1;->b:Ll1/y1$a;

    .line 17
    .line 18
    iget-wide v2, p0, Ll0/a$f$a;->b:J

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ll1/y1$a;->b(Ll1/y1$a;JIILjava/lang/Object;)Ll1/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ll0/a$f$a$a;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/a$f$a;->c:Lqm/a;

    .line 30
    .line 31
    iget-boolean v4, p0, Ll0/a$f$a;->d:Z

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, v1}, Ll0/a$f$a$a;-><init>(Lqm/a;ZLl1/e4;Ll1/y1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/a$f$a;->a(Li1/d;)Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
