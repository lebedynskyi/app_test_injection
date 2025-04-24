.class public Leg/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/x5;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/x5$c;

.field protected b:Lig/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/x5$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/x5$c;-><init>(Leg/y5;)V

    iput-object v0, p0, Leg/x5$a;->a:Leg/x5$c;

    return-void
.end method

.method public constructor <init>(Leg/x5;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/x5$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/x5$c;-><init>(Leg/y5;)V

    iput-object v0, p0, Leg/x5$a;->a:Leg/x5$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/x5$a;->f(Leg/x5;)Leg/x5$a;

    return-void
.end method

.method static bridge synthetic c(Leg/x5$a;)Leg/x5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/x5$a;->a:Leg/x5$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/x5$a;->d()Leg/x5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/x5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/x5$a;->f(Leg/x5;)Leg/x5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/x5;
    .locals 4

    .line 1
    new-instance v0, Leg/x5;

    .line 2
    .line 3
    new-instance v1, Leg/x5$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/x5$a;->a:Leg/x5$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/x5$b;-><init>(Leg/x5$c;Leg/y5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/x5;-><init>(Leg/x5$a;Leg/x5$b;Leg/y5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Lig/i;)Leg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/x5$a;->a:Leg/x5$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/x5$c;->b(Leg/x5$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->D0(Lig/i;)Lig/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/x5$a;->b:Lig/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/x5;)Leg/x5$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/x5;->h:Leg/x5$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/x5$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/x5$a;->a:Leg/x5$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/x5$c;->b(Leg/x5$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/x5;->g:Lig/i;

    .line 14
    .line 15
    iput-object p1, p0, Leg/x5$a;->b:Lig/i;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
