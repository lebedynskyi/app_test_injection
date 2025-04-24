.class final Lp0/j$r$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j$r;->a(Li1/d;)Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/k4;

.field final synthetic c:Ll1/a2;


# direct methods
.method constructor <init>(Ll1/k4;Ll1/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/j$r$a;->b:Ll1/k4;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/j$r$a;->c:Ll1/a2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/g;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lp0/j$r$a;->b:Ll1/k4;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/j$r$a;->c:Ll1/a2;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/a2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Ll1/l4;->d(Ln1/g;Ll1/k4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/j$r$a;->a(Ln1/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
