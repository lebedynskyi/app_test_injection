.class final La0/p$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p$b;->a(Lc0/t;J)La0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqm/l<",
        "-",
        "Lb2/e1$a;",
        "+",
        "Lcm/i0;",
        ">;",
        "Lb2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc0/t;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lc0/t;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/p$b$a;->b:Lc0/t;

    .line 2
    .line 3
    iput-wide p2, p0, La0/p$b$a;->c:J

    .line 4
    .line 5
    iput p4, p0, La0/p$b$a;->d:I

    .line 6
    .line 7
    iput p5, p0, La0/p$b$a;->e:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILqm/l;)Lb2/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/p$b$a;->b:Lc0/t;

    .line 2
    .line 3
    iget-wide v1, p0, La0/p$b$a;->c:J

    .line 4
    .line 5
    iget v3, p0, La0/p$b$a;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, Lw2/c;->i(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, La0/p$b$a;->c:J

    .line 13
    .line 14
    iget v3, p0, La0/p$b$a;->e:I

    .line 15
    .line 16
    add-int/2addr p2, v3

    .line 17
    invoke-static {v1, v2, p2}, Lw2/c;->h(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Lb2/o0;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lqm/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, La0/p$b$a;->a(IILqm/l;)Lb2/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
