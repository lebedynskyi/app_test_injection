.class final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/g;


# static fields
.field public static final a:Lt5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/b;->a:Lt5/b;

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
.method public a(Lt5/f;)Lt5/f;
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
