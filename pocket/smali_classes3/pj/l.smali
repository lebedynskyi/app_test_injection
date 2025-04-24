.class public Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Lpj/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpj/z;

.field private final d:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;Lpj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;",
            "Lpj/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/l;->e:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/l;->d:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p4, p0, Lpj/l;->c:Lpj/z;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lpj/l;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/l;->k(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpj/l;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/l;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpj/z;->l(Ljava/lang/String;)Ljl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpj/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpj/k;-><init>(Lpj/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/l;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1, p1}, Lpj/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/l;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpj/z;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpj/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj/l;->c:Lpj/z;

    .line 8
    .line 9
    iget-object v1, p0, Lpj/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpj/z;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lpj/l;->k(Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpj/l;->d:Ljava/lang/Enum;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
