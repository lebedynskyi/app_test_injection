.class final Lz/w$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/w;->e(Lb2/o0;Lz/b0;Ljava/util/Iterator;FFJIILz/y;)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Lb2/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/w$c;->b:Lrm/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/w$c;->b:Lrm/l0;

    .line 2
    .line 3
    iput-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/w$c;->a(Lb2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
