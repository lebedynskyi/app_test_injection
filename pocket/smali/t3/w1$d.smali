.class Lt3/w1$d;
.super Lt3/w1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/w1$c;-><init>()V

    return-void
.end method

.method constructor <init>(Lt3/w1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt3/w1$c;-><init>(Lt3/w1;)V

    return-void
.end method


# virtual methods
.method c(ILk3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/w1$m;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lk3/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lt3/f2;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
