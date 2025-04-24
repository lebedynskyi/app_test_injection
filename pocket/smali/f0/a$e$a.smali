.class final Lf0/a$e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e;->a(Le1/j;Lr0/n;I)Le1/j;
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


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf0/a$e$a;->b:J

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
.method public final a(Li1/d;)Li1/i;
    .locals 8

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
    move-result-object v1

    .line 16
    sget-object v2, Ll1/y1;->b:Ll1/y1$a;

    .line 17
    .line 18
    iget-wide v3, p0, Lf0/a$e$a;->b:J

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Ll1/y1$a;->b(Ll1/y1$a;JIILjava/lang/Object;)Ll1/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lf0/a$e$a$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lf0/a$e$a$a;-><init>(FLl1/e4;Ll1/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/a$e$a;->a(Li1/d;)Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
