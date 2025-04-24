.class public final Lr0/o0;
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
.field private final b:Lr0/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l3<",
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

.method public constructor <init>(Lr0/l3;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/l3<",
            "TT;>;",
            "Lqm/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr0/j2;-><init>(Lqm/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/o0;->b:Lr0/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lr0/o0;->b:Lr0/l3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lr0/k2;-><init>(Lr0/w;Ljava/lang/Object;ZLr0/l3;Lr0/v1;Lqm/l;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
