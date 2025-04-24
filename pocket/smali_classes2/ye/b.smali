.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/b;->a:Lye/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fontPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "addCustomCss"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "clearSearchText"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "highlightsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "highlightAnnotations"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lcom/pocket/app/reader/internal/article/l0;IFLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "displaySettingsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/a;

    .line 12
    .line 13
    const-string v1, "load"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/l0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lye/a;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/l0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lye/a;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/l0;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lye/a;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lye/a;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/l0;->q()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lye/a;->b(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Lye/a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Lye/a;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "loadCallback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lvf/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "articleImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "loadImage"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvf/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lye/a;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvf/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lye/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvf/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lye/a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lvf/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "videoJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "loadVideo"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newFontSize"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newFontType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newLineHeightSetting"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newMarginSetting"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newTextAlign"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "newTextStyle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "requestAnnotationPatch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const-string v1, "requestContentHeight"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "highlightId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "scrollToAnnotation"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lye/a;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "scrollToSearchText"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lye/a;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    const-string v1, "searchForText"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
