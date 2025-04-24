.class final Ldn/c$b;
.super Ldm/d;
.source "SourceFile"

# interfaces
.implements Ldn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/d<",
        "TE;>;",
        "Ldn/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ldn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Ldn/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldn/c$b;->b:Ldn/c;

    .line 10
    .line 11
    iput p2, p0, Ldn/c$b;->c:I

    .line 12
    .line 13
    iput p3, p0, Ldn/c$b;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lin/d;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ldn/c$b;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldn/c$b;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lin/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/c$b;->b:Ldn/c;

    .line 7
    .line 8
    iget v1, p0, Ldn/c$b;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ldn/c$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o(II)Ldn/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldn/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldn/c$b;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lin/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Ldn/c$b;->b:Ldn/c;

    .line 9
    .line 10
    iget v2, p0, Ldn/c$b;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Ldn/c$b;-><init>(Ldn/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn/c$b;->o(II)Ldn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
