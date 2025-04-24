.class public final Lbo/app/e4;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e4;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/e4;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/e4;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/e4;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/e4;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve bitmap from url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7

    .line 1
    new-instance p1, Lbo/app/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/e4;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/e4;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/e4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/e4;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/e4;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbo/app/e4;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/e4;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/e4;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/e4;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbo/app/e4;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x539

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbo/app/e4;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 35
    .line 36
    iget-object v1, p0, Lbo/app/e4;->d:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lbo/app/e4;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbo/app/e4;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v4}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    .line 50
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lbo/app/e4;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Ll6/v3;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Ll6/v3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0xe

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lbo/app/e4;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lbo/app/e4;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v4, Lcom/braze/R$string;->com_braze_image_lru_cache_image_url_key:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljn/g1;->c()Ljn/m2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lbo/app/c4;

    .line 99
    .line 100
    iget-object v4, p0, Lbo/app/e4;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v4, p1, v5}, Lbo/app/c4;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lhm/e;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbo/app/e4;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iput v2, p0, Lbo/app/e4;->b:I

    .line 109
    .line 110
    invoke-static {v1, v3, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v0, p1

    .line 118
    :goto_0
    new-instance p1, Lbo/app/d4;

    .line 119
    .line 120
    iget-object v1, p0, Lbo/app/e4;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 121
    .line 122
    iget-object v2, p0, Lbo/app/e4;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v0}, Lbo/app/d4;-><init>(Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 131
    .line 132
    return-object p1
.end method
