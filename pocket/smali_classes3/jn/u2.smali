.class final Ljn/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljn/l0;

.field private final b:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn/l0;Ljn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/l0;",
            "Ljn/n<",
            "-",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/u2;->a:Ljn/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/u2;->b:Ljn/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/u2;->b:Ljn/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/u2;->a:Ljn/l0;

    .line 4
    .line 5
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljn/n;->G(Ljn/l0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
