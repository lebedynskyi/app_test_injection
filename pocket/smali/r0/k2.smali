.class public final Lr0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lr0/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lr0/x;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/w;Ljava/lang/Object;ZLr0/l3;Lr0/v1;Lqm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "TT;>;TT;Z",
            "Lr0/l3<",
            "TT;>;",
            "Lr0/v1<",
            "TT;>;",
            "Lqm/l<",
            "-",
            "Lr0/x;",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/k2;->a:Lr0/w;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr0/k2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lr0/k2;->c:Lr0/l3;

    .line 9
    .line 10
    iput-object p5, p0, Lr0/k2;->d:Lr0/v1;

    .line 11
    .line 12
    iput-object p6, p0, Lr0/k2;->e:Lqm/l;

    .line 13
    .line 14
    iput-boolean p7, p0, Lr0/k2;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lr0/k2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr0/k2;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/k2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lr0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/k2;->a:Lr0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Lr0/x;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/k2;->e:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr0/k2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr0/k2;->d:Lr0/v1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lr0/k2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_2
    const-string v0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcm/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()Lr0/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/l3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/k2;->c:Lr0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr0/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/k2;->d:Lr0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/k2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lr0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr0/k2;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/k2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/k2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/k2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lr0/k2;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
