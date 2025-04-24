.class public final Lsl/g;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Ljl/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/g;->a:Ljl/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lsl/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljl/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/g;->a:Ljl/h;

    .line 2
    .line 3
    new-instance v1, Lsl/g$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lsl/g;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lsl/g$a;-><init>(Ljl/d;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
