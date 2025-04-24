.class final Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lua/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/d;->a:Lua/e;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lua/e;
    .locals 1

    .line 1
    sget-object v0, Lua/d;->a:Lua/e;

    .line 2
    .line 3
    return-object v0
.end method
