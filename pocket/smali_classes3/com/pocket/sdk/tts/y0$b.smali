.class public final Lcom/pocket/sdk/tts/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/pocket/sdk/tts/y0$b;

.field private static final b:[Lcom/pocket/sdk/tts/d1$b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/tts/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/tts/y0$b;->a:Lcom/pocket/sdk/tts/y0$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/pocket/sdk/tts/d1$b;

    .line 10
    .line 11
    sget-object v1, Lcom/pocket/sdk/tts/d1$b;->a:Lcom/pocket/sdk/tts/d1$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lcom/pocket/sdk/tts/y0$b;->b:[Lcom/pocket/sdk/tts/d1$b;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/pocket/sdk/tts/y0$b;->c:I

    .line 21
    .line 22
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
.method public a(Lcom/pocket/sdk/tts/c1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pocket/sdk/tts/k1;

    .line 2
    .line 3
    return p1
.end method

.method public b()[Lcom/pocket/sdk/tts/d1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/y0$b;->b:[Lcom/pocket/sdk/tts/d1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)Lcom/pocket/sdk/tts/c1;
    .locals 0

    .line 1
    const-string p5, "context"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "pocket"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "threads"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "android"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "lowestReportedFailingSpeed"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/pocket/sdk/tts/k1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/pocket/sdk/tts/k1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
