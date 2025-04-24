.class public final Lzm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzm/g<",
        "TT;>;"
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string v0, "predicate"

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
    iput-object p1, p0, Lzm/s;->a:Lzm/g;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/s;->b:Lqm/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lzm/s;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/s;->b:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzm/s;)Lzm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/s;->a:Lzm/g;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzm/s$a;-><init>(Lzm/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
