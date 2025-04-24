.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo9/e;

.field private static volatile b:Lo9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo9/g;-><init>(Lo9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo9/h;->a:Lo9/e;

    .line 8
    .line 9
    sput-object v0, Lo9/h;->b:Lo9/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lo9/e;
    .locals 1

    .line 1
    sget-object v0, Lo9/h;->b:Lo9/e;

    .line 2
    .line 3
    return-object v0
.end method
