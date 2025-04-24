.class public final La6/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La6/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La6/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, La6/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/a0$a;->a:La6/a0$a;

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

.method public static synthetic c(La6/a0$a;ZILjava/lang/Object;)La6/a0;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, La6/a0$a;->b(Z)La6/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()La6/a0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, La6/a0$a;->c(La6/a0$a;ZILjava/lang/Object;)La6/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)La6/a0;
    .locals 1

    .line 1
    new-instance v0, La6/b0;

    .line 2
    .line 3
    invoke-direct {v0}, La6/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La6/c0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, La6/c0;-><init>(La6/a0;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    :cond_0
    return-object v0
.end method
