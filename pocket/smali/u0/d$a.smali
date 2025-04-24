.class final Lu0/d$a;
.super Ldm/d;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/d<",
        "TE;>;",
        "Lu0/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lu0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lu0/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/d<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/d$a;->b:Lu0/d;

    .line 5
    .line 6
    iput p2, p0, Lu0/d$a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lu0/d$a;->d:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Ly0/d;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lu0/d$a;->e:I

    .line 19
    .line 20
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
    iget v0, p0, Lu0/d$a;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/d$a;->b:Lu0/d;

    .line 7
    .line 8
    iget v1, p0, Lu0/d$a;->c:I

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
    iget v0, p0, Lu0/d$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o(II)Lu0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu0/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu0/d$a;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ly0/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/d$a;->b:Lu0/d;

    .line 9
    .line 10
    iget v2, p0, Lu0/d$a;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lu0/d$a;-><init>(Lu0/d;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d$a;->o(II)Lu0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
