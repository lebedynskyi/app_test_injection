.class final Lg1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lg1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/b$b;->a:Lg1/b$b;

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

.method public static synthetic a(Lg1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/b$b;->e(Lg1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final b(Lg1/b;Landroid/util/LongSparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ls3/c;->a(Landroid/util/LongSparseArray;)Ldm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldm/n0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lg1/j;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v4, "android:text"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lg1/k;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lg1/l;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lg1/b;->h()Lq/p;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v4, v1}, Lq/p;->c(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/n3;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/platform/n3;->b()Li2/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Li2/p;->w()Li2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Li2/k;->a:Li2/k;

    .line 63
    .line 64
    invoke-virtual {v2}, Li2/k;->z()Li2/w;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Li2/a;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Li2/a;->a()Lcm/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lqm/l;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v2, Lk2/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private static final e(Lg1/b;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Lg1/b$b;->a:Lg1/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg1/b$b;->b(Lg1/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg1/b;[J[ILjava/util/function/Consumer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lg1/b;->h()Lq/p;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    long-to-int v3, v3

    .line 14
    invoke-virtual {v5, v3}, Lq/p;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/platform/n3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/platform/n3;->b()Li2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lg1/d;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lg1/b;->i()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lg1/e;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Li2/p;->o()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4, v5, v6}, Lg1/c;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Li2/p;->w()Li2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Li2/s;->a:Li2/s;

    .line 53
    .line 54
    invoke-virtual {v5}, Li2/s;->D()Li2/w;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/16 v12, 0x3e

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v5 .. v13}, Ly2/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    new-instance v3, Lk2/d;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x6

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object v14, v3

    .line 94
    invoke-direct/range {v14 .. v19}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "android:text"

    .line 98
    .line 99
    invoke-static {v3}, Lg1/f;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v5, v3}, Lg1/g;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lg1/h;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    invoke-static {v4, v3}, Lg1/i;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v4, p4

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final d(Lg1/b;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/b;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lg1/b$b;->b(Lg1/b;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lg1/b;->i()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lg1/m;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lg1/m;-><init>(Lg1/b;Landroid/util/LongSparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
