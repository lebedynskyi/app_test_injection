.class public final Lzm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzm/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lzm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/g;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/g<",
            "+TT;>;",
            "Lqm/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

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
    iput-object p1, p0, Lzm/t;->a:Lzm/g;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/t;->b:Lqm/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lzm/t;)Lzm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/t;->a:Lzm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzm/t;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/t;->b:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzm/t$a;-><init>(Lzm/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
