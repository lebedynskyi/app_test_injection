.class final Lt/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lt/r;",
        ">",
        "Ljava/lang/Object;",
        "Lt/s1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/l;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TT;+TV;>;",
            "Lqm/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t1;->a:Lqm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt/t1;->b:Lqm/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/t1;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/t1;->b:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
