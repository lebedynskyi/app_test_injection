.class public final Lb2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb2/j$a;

.field private static final b:Lb2/j;

.field private static final c:Lb2/j;

.field private static final d:Lb2/j;

.field private static final e:Lb2/j;

.field private static final f:Lb2/j;

.field private static final g:Lb2/m;

.field private static final h:Lb2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/j$a;->a:Lb2/j$a;

    .line 7
    .line 8
    new-instance v0, Lb2/j$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lb2/j$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb2/j$a;->b:Lb2/j;

    .line 14
    .line 15
    new-instance v0, Lb2/j$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lb2/j$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb2/j$a;->c:Lb2/j;

    .line 21
    .line 22
    new-instance v0, Lb2/j$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lb2/j$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb2/j$a;->d:Lb2/j;

    .line 28
    .line 29
    new-instance v0, Lb2/j$a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lb2/j$a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb2/j$a;->e:Lb2/j;

    .line 35
    .line 36
    new-instance v0, Lb2/j$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lb2/j$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb2/j$a;->f:Lb2/j;

    .line 42
    .line 43
    new-instance v0, Lb2/m;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lb2/m;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb2/j$a;->g:Lb2/m;

    .line 51
    .line 52
    new-instance v0, Lb2/j$a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lb2/j$a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lb2/j$a;->h:Lb2/j;

    .line 58
    .line 59
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
.method public final a()Lb2/j;
    .locals 1

    .line 1
    sget-object v0, Lb2/j$a;->c:Lb2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb2/j;
    .locals 1

    .line 1
    sget-object v0, Lb2/j$a;->f:Lb2/j;

    .line 2
    .line 3
    return-object v0
.end method
