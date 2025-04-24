.class public Leg/rc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/rc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/rc$c;

.field protected b:Leg/in;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/rc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rc$c;-><init>(Leg/sc;)V

    iput-object v0, p0, Leg/rc$a;->a:Leg/rc$c;

    return-void
.end method

.method public constructor <init>(Leg/rc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/rc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rc$c;-><init>(Leg/sc;)V

    iput-object v0, p0, Leg/rc$a;->a:Leg/rc$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/rc$a;->f(Leg/rc;)Leg/rc$a;

    return-void
.end method

.method static bridge synthetic c(Leg/rc$a;)Leg/rc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/rc$a;->a:Leg/rc$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rc$a;->d()Leg/rc;

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
    check-cast p1, Leg/rc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/rc$a;->f(Leg/rc;)Leg/rc$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/rc;
    .locals 4

    .line 1
    new-instance v0, Leg/rc;

    .line 2
    .line 3
    new-instance v1, Leg/rc$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/rc$a;->a:Leg/rc$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/rc$b;-><init>(Leg/rc$c;Leg/sc;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/rc;-><init>(Leg/rc$a;Leg/rc$b;Leg/sc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/in;)Leg/rc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/rc$a;->a:Leg/rc$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/rc$c;->b(Leg/rc$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/in;

    .line 12
    .line 13
    iput-object p1, p0, Leg/rc$a;->b:Leg/in;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/rc;)Leg/rc$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/rc;->h:Leg/rc$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/rc$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/rc$a;->a:Leg/rc$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/rc$c;->b(Leg/rc$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/rc;->g:Leg/in;

    .line 14
    .line 15
    iput-object p1, p0, Leg/rc$a;->b:Leg/in;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
