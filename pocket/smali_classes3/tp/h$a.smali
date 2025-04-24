.class Ltp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp/k<",
        "Ltp/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwp/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/h$a;->b(Lwp/e;)Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lwp/e;)Ltp/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/h;->o(Lwp/e;)Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
