.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lik/b;


# direct methods
.method public constructor <init>(Lik/b;Lik/a;)V
    .locals 0

    const-string p2, "generator"

    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lik/c;->a:Lik/b;

    return-void
.end method

.method public synthetic constructor <init>(Lik/b;Lik/a;ILrm/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lik/c;-><init>(Lik/b;Lik/a;)V

    return-void
.end method


# virtual methods
.method public final a(Llk/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/b;",
            ")",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik/c;->a:Lik/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lik/b;->a(Llk/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
