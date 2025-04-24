.class public final Lcom/pocket/app/reader/internal/article/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/s$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pocket/app/reader/internal/article/s$a;

.field public static final c:I


# instance fields
.field private final a:Lpj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/reader/internal/article/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/article/s$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/reader/internal/article/s;->b:Lcom/pocket/app/reader/internal/article/s$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/reader/internal/article/s;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/pocket/sdk/api/p;Lpj/v;)V
    .locals 1

    .line 1
    const-string v0, "serverFeatureFlags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/s;->a:Lpj/v;

    .line 15
    .line 16
    const-string p2, "perm.android.disableArticleView"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/pocket/sdk/api/p;->q(Ljava/lang/String;Landroid/view/View;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/pocket/app/reader/internal/article/r;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/pocket/app/reader/internal/article/r;-><init>(Lcom/pocket/app/reader/internal/article/s;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/reader/internal/article/s;Leg/g00;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/article/s;->b(Lcom/pocket/app/reader/internal/article/s;Leg/g00;)V

    return-void
.end method

.method private static final b(Lcom/pocket/app/reader/internal/article/s;Leg/g00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/s;->a:Lpj/v;

    .line 2
    .line 3
    const-string v0, "perm.android.disableArticleView"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Leg/g00;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Lpj/j;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/s;->a:Lpj/v;

    .line 2
    .line 3
    const-string v1, "perm.android.disableArticleView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
