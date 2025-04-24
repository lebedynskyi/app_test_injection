.class public final Lx1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx1/y$a;

.field private static final b:Lx1/y;

.field private static final c:Lx1/y;

.field private static final d:Lx1/y;

.field private static final e:Lx1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/y$a;->a:Lx1/y$a;

    .line 7
    .line 8
    invoke-static {}, Lx1/b0;->c()Lx1/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx1/y$a;->b:Lx1/y;

    .line 13
    .line 14
    invoke-static {}, Lx1/b0;->b()Lx1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx1/y$a;->c:Lx1/y;

    .line 19
    .line 20
    invoke-static {}, Lx1/b0;->e()Lx1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx1/y$a;->d:Lx1/y;

    .line 25
    .line 26
    invoke-static {}, Lx1/b0;->d()Lx1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx1/y$a;->e:Lx1/y;

    .line 31
    .line 32
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
.method public final a()Lx1/y;
    .locals 1

    .line 1
    sget-object v0, Lx1/y$a;->b:Lx1/y;

    .line 2
    .line 3
    return-object v0
.end method
