.class public final Ls2/l$a;
.super Landroidx/emoji2/text/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/l;->c()Lr0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ls2/l;


# direct methods
.method constructor <init>(Lr0/v1;Ls2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls2/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/l$a;->a:Lr0/v1;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/l$a;->b:Ls2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/l$a;->b:Ls2/l;

    .line 2
    .line 3
    invoke-static {}, Ls2/p;->a()Ls2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ls2/l;->b(Ls2/l;Lr0/x3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l$a;->a:Lr0/v1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/l$a;->b:Ls2/l;

    .line 9
    .line 10
    new-instance v1, Ls2/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ls2/q;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ls2/l;->b(Ls2/l;Lr0/x3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
