.class public final Lzm/e;
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

.field private final b:Z

.field private final c:Lqm/l;
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
.method public constructor <init>(Lzm/g;ZLqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/g<",
            "+TT;>;Z",
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
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzm/e;->a:Lzm/g;

    .line 15
    .line 16
    iput-boolean p2, p0, Lzm/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lzm/e;->c:Lqm/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lzm/e;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/e;->c:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lzm/e;)Lzm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/e;->a:Lzm/g;

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
    new-instance v0, Lzm/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzm/e$a;-><init>(Lzm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
