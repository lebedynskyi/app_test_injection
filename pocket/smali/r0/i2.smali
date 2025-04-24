.class final Lr0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h2;
.implements Lr0/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/h2<",
        "TT;>;",
        "Lr0/v1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lhm/i;

.field private final synthetic b:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/v1;Lhm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "TT;>;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/i2;->a:Lhm/i;

    .line 5
    .line 6
    iput-object p1, p0, Lr0/i2;->b:Lr0/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i2;->a:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i2;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i2;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
