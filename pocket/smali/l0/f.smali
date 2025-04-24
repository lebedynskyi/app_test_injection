.class final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/f;

.field private static b:Ll1/e4;

.field private static c:Ll1/p1;

.field private static d:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/f;->a:Ll0/f;

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
.method public final a()Ll1/p1;
    .locals 1

    .line 1
    sget-object v0, Ll0/f;->c:Ll1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln1/a;
    .locals 1

    .line 1
    sget-object v0, Ll0/f;->d:Ln1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll1/e4;
    .locals 1

    .line 1
    sget-object v0, Ll0/f;->b:Ll1/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ll1/p1;)V
    .locals 0

    .line 1
    sput-object p1, Ll0/f;->c:Ll1/p1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ln1/a;)V
    .locals 0

    .line 1
    sput-object p1, Ll0/f;->d:Ln1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ll1/e4;)V
    .locals 0

    .line 1
    sput-object p1, Ll0/f;->b:Ll1/e4;

    .line 2
    .line 3
    return-void
.end method
