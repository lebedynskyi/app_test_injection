.class public final Lf0/p0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p0$c;->a(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lw/w;

.field private final b:Lr0/x3;

.field private final c:Lr0/x3;


# direct methods
.method constructor <init>(Lw/w;Lf0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/p0$c$b;->a:Lw/w;

    .line 5
    .line 6
    new-instance p1, Lf0/p0$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lf0/p0$c$b$b;-><init>(Lf0/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf0/p0$c$b;->b:Lr0/x3;

    .line 16
    .line 17
    new-instance p1, Lf0/p0$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lf0/p0$c$b$a;-><init>(Lf0/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf0/p0$c$b;->c:Lr0/x3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m0;",
            "Lqm/p<",
            "-",
            "Lw/s;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/p0$c$b;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/w;->a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p0$c$b;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p0$c$b;->c:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p0$c$b;->b:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p0$c$b;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/w;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
