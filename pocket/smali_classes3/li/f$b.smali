.class Lli/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spanned;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lli/f$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lli/f$b;->c:I

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    iput p3, p0, Lli/f$b;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lli/f$b;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, p0, Lli/f$b;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lli/f$b;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lli/f$b;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    iget v1, p0, Lli/f$b;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lli/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    iget v1, p0, Lli/f$b;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lli/f$b;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lli/f$b;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lli/f$b;

    .line 12
    .line 13
    iget-object v1, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v2, p0, Lli/f$b;->b:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lli/f$b;-><init>(Ljava/lang/CharSequence;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lli/f$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lli/f$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lli/f$b;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
