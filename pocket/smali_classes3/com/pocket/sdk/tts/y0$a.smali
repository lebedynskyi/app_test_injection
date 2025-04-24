.class public final Lcom/pocket/sdk/tts/y0$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/pocket/sdk/tts/y0$a;

.field private static final b:[Lcom/pocket/sdk/tts/d1$b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/tts/y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/tts/y0$a;->a:Lcom/pocket/sdk/tts/y0$a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/pocket/sdk/tts/d1$b;

    .line 10
    .line 11
    sget-object v1, Lcom/pocket/sdk/tts/d1$b;->b:Lcom/pocket/sdk/tts/d1$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/pocket/sdk/tts/d1$b;->c:Lcom/pocket/sdk/tts/d1$b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sput-object v0, Lcom/pocket/sdk/tts/y0$a;->b:[Lcom/pocket/sdk/tts/d1$b;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/pocket/sdk/tts/y0$a;->c:I

    .line 26
    .line 27
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
    instance-of p1, p1, Lcom/pocket/sdk/tts/b0;

    .line 2
    .line 3
    return p1
.end method

.method public b()[Lcom/pocket/sdk/tts/d1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/y0$a;->b:[Lcom/pocket/sdk/tts/d1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)Lcom/pocket/sdk/tts/c1;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lowestReportedFailingSpeed"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/pocket/sdk/tts/b0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move v6, p5

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/pocket/sdk/tts/b0;-><init>(Landroid/content/Context;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
