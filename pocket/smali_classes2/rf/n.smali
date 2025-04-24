.class public final Lrf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;",
        "Lzh/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzh/l;


# direct methods
.method public constructor <init>(Lqm/l;Lzh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;",
            "Lzh/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/n;->a:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lrf/n;->b:Lzh/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/n;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrf/n;->b:Lzh/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzh/l;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
