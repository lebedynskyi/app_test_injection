.class public final Lr0/e0;
.super Lr0/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lr0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lr0/x;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr0/e0$a;->b:Lr0/e0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr0/j2;-><init>(Lqm/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr0/f0;-><init>(Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/e0;->b:Lr0/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/d4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/e0;->g()Lr0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lr0/k2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lr0/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lr0/k2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lr0/k2;-><init>(Lr0/w;Ljava/lang/Object;ZLr0/l3;Lr0/v1;Lqm/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public g()Lr0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/e0;->b:Lr0/f0;

    .line 2
    .line 3
    return-object v0
.end method
