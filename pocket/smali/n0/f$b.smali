.class final Ln0/f$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->a(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V
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

.field final synthetic c:Lz/q0;

.field final synthetic d:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lz/c1;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLz/q0;Lqm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/q0;",
            "Lqm/q<",
            "-",
            "Lz/c1;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ln0/f$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ln0/f$b;->c:Lz/q0;

    .line 4
    .line 5
    iput-object p4, p0, Ln0/f$b;->d:Lqm/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    .line 25
    .line 26
    const v2, 0x3902db2e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-wide v3, p0, Ln0/f$b;->b:J

    .line 33
    .line 34
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, Ln0/s;->c(Lr0/n;I)Ln0/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ln0/l0;->j()Lk2/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p2, Ln0/f$b$a;

    .line 46
    .line 47
    iget-object v0, p0, Ln0/f$b;->c:Lz/q0;

    .line 48
    .line 49
    iget-object v1, p0, Ln0/f$b;->d:Lqm/q;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Ln0/f$b$a;-><init>(Lz/q0;Lqm/q;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    const v1, 0x4f204156

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x180

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lp0/f;->a(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lr0/q;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lr0/q;->R()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Ln0/f$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
