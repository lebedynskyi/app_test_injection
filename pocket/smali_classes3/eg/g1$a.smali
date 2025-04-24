.class public Leg/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/g1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/g1$c;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/g1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/g1$c;-><init>(Leg/h1;)V

    iput-object v0, p0, Leg/g1$a;->a:Leg/g1$c;

    return-void
.end method

.method public constructor <init>(Leg/g1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/g1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/g1$c;-><init>(Leg/h1;)V

    iput-object v0, p0, Leg/g1$a;->a:Leg/g1$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/g1$a;->f(Leg/g1;)Leg/g1$a;

    return-void
.end method

.method static bridge synthetic c(Leg/g1$a;)Leg/g1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/g1$a;->a:Leg/g1$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/g1$a;->d()Leg/g1;

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
    check-cast p1, Leg/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/g1$a;->f(Leg/g1;)Leg/g1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/g1;
    .locals 4

    .line 1
    new-instance v0, Leg/g1;

    .line 2
    .line 3
    new-instance v1, Leg/g1$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/g1$a;->a:Leg/g1$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/g1$b;-><init>(Leg/g1$c;Leg/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/g1;-><init>(Leg/g1$a;Leg/g1$b;Leg/h1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/g1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/g1$a;->a:Leg/g1$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/g1$c;->b(Leg/g1$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/g1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/g1;)Leg/g1$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/g1;->h:Leg/g1$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/g1$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/g1$a;->a:Leg/g1$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/g1$c;->b(Leg/g1$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/g1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Leg/g1$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
