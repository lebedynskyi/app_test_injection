.class public Leg/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/z2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/z2$c;

.field protected b:Leg/a8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/z2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/z2$c;-><init>(Leg/a3;)V

    iput-object v0, p0, Leg/z2$a;->a:Leg/z2$c;

    return-void
.end method

.method public constructor <init>(Leg/z2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/z2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/z2$c;-><init>(Leg/a3;)V

    iput-object v0, p0, Leg/z2$a;->a:Leg/z2$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/z2$a;->f(Leg/z2;)Leg/z2$a;

    return-void
.end method

.method static bridge synthetic c(Leg/z2$a;)Leg/z2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/z2$a;->a:Leg/z2$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z2$a;->d()Leg/z2;

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
    check-cast p1, Leg/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/z2$a;->f(Leg/z2;)Leg/z2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/z2;
    .locals 4

    .line 1
    new-instance v0, Leg/z2;

    .line 2
    .line 3
    new-instance v1, Leg/z2$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/z2$a;->a:Leg/z2$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/z2$b;-><init>(Leg/z2$c;Leg/a3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/z2;-><init>(Leg/z2$a;Leg/z2$b;Leg/a3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/a8;)Leg/z2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z2$a;->a:Leg/z2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/z2$c;->b(Leg/z2$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/a8;

    .line 12
    .line 13
    iput-object p1, p0, Leg/z2$a;->b:Leg/a8;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/z2;)Leg/z2$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/z2;->h:Leg/z2$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/z2$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/z2$a;->a:Leg/z2$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/z2$c;->b(Leg/z2$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/z2;->g:Leg/a8;

    .line 14
    .line 15
    iput-object p1, p0, Leg/z2$a;->b:Leg/a8;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
