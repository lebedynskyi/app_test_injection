.class public final Li0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lq2/u0;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/x1;->b(Lq2/u0;)Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lq2/u0;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/u0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lq2/u0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lq2/u0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lk2/o0;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lq2/u0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lk2/o0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lq2/u0;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p0, v4, v1, v2, v3}, Lan/p;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 63
    .line 64
    return-object v0
.end method
