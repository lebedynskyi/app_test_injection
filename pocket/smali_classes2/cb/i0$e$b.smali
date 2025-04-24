.class Lcb/i0$e$b;
.super Lcb/i0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/i0$e;->e(I)Lcb/i0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/i0$f<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcb/i0$e;


# direct methods
.method constructor <init>(Lcb/i0$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/i0$e$b;->b:Lcb/i0$e;

    .line 2
    .line 3
    iput p2, p0, Lcb/i0$e$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcb/i0$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcb/s0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/i0$e$b;->b:Lcb/i0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/i0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcb/i0$c;

    .line 8
    .line 9
    iget v2, p0, Lcb/i0$e$b;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcb/i0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcb/j0;->c(Ljava/util/Map;Lbb/f;)Lcb/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
