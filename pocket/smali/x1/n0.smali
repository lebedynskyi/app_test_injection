.class public final Lx1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/n0$a;
    }
.end annotation


# instance fields
.field public b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx1/u0;

.field private d:Z

.field private final e:Lx1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/n0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx1/n0$b;-><init>(Lx1/n0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/n0;->e:Lx1/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()Lx1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/n0;->e:Lx1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lqm/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/k;->a(Le1/j$b;Lqm/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/k;->b(Le1/j$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/n0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/n0;->b:Lqm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/n0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/n0;->b:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lx1/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/n0;->c:Lx1/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx1/u0;->b(Lx1/n0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lx1/n0;->c:Lx1/u0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Lx1/u0;->b(Lx1/n0;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method
