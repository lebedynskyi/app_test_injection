.class final Lz5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/z;


# instance fields
.field private final c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lz5/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Leb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/a<",
            "Lz5/z$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Leb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y<",
            "Lz5/z$b;",
            ">;",
            "Leb/a<",
            "Lz5/z$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz5/a0;->c:Landroidx/lifecycle/y;

    .line 15
    .line 16
    iput-object p2, p0, Lz5/a0;->d:Leb/a;

    .line 17
    .line 18
    return-void
.end method
