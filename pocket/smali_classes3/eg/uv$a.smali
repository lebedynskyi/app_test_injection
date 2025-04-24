.class public Leg/uv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/uv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/uv$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/uv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/uv$c;-><init>(Leg/vv;)V

    iput-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    return-void
.end method

.method public constructor <init>(Leg/uv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/uv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/uv$c;-><init>(Leg/vv;)V

    iput-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/uv$a;->f(Leg/uv;)Leg/uv$a;

    return-void
.end method

.method static bridge synthetic c(Leg/uv$a;)Leg/uv$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/uv$a;->a:Leg/uv$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/uv$a;->d()Leg/uv;

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
    check-cast p1, Leg/uv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/uv$a;->f(Leg/uv;)Leg/uv$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/uv;
    .locals 4

    .line 1
    new-instance v0, Leg/uv;

    .line 2
    .line 3
    new-instance v1, Leg/uv$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/uv$b;-><init>(Leg/uv$c;Leg/vv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/uv;-><init>(Leg/uv$a;Leg/uv$b;Leg/vv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/uv$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/uv$c;->c(Leg/uv$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/uv$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/uv;)Leg/uv$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/uv;->i:Leg/uv$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/uv$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/uv$c;->c(Leg/uv$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/uv;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/uv$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/uv;->i:Leg/uv$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/uv$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/uv$c;->d(Leg/uv$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/uv;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Leg/uv$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/uv$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/uv$a;->a:Leg/uv$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/uv$c;->d(Leg/uv$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/uv$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
