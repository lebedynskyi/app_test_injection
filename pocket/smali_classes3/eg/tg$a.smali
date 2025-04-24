.class public Leg/tg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/tg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/tg$c;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/tg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/tg$c;-><init>(Leg/ug;)V

    iput-object v0, p0, Leg/tg$a;->a:Leg/tg$c;

    return-void
.end method

.method public constructor <init>(Leg/tg;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/tg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/tg$c;-><init>(Leg/ug;)V

    iput-object v0, p0, Leg/tg$a;->a:Leg/tg$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/tg$a;->e(Leg/tg;)Leg/tg$a;

    return-void
.end method

.method static bridge synthetic c(Leg/tg$a;)Leg/tg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/tg$a;->a:Leg/tg$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tg$a;->d()Leg/tg;

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
    check-cast p1, Leg/tg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/tg$a;->e(Leg/tg;)Leg/tg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/tg;
    .locals 4

    .line 1
    new-instance v0, Leg/tg;

    .line 2
    .line 3
    new-instance v1, Leg/tg$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/tg$a;->a:Leg/tg$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/tg$b;-><init>(Leg/tg$c;Leg/ug;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/tg;-><init>(Leg/tg$a;Leg/tg$b;Leg/ug;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/tg;)Leg/tg$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/tg;->h:Leg/tg$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/tg$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/tg$a;->a:Leg/tg$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/tg$c;->b(Leg/tg$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/tg;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Leg/tg$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Leg/tg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tg$a;->a:Leg/tg$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/tg$c;->b(Leg/tg$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/tg$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
