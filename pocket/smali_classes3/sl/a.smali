.class abstract Lsl/a;
.super Ljl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/a;->a:Ljl/h;

    .line 5
    .line 6
    return-void
.end method
