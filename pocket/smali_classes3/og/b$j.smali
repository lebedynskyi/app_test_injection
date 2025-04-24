.class public Log/b$j;
.super Log/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(Log/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Log/b$b;-><init>(Log/b$b;Log/d;)V

    return-void
.end method

.method synthetic constructor <init>(Log/b$b;Log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Log/b$j;-><init>(Log/b$b;)V

    return-void
.end method


# virtual methods
.method public s(Log/b$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Log/b;->c(Log/b$b;ZLog/b$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
