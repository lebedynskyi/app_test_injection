.class public final Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll9/b;

.field private static volatile b:Ll9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll9/d;-><init>(Ll9/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/e;->a:Ll9/b;

    .line 8
    .line 9
    sput-object v0, Ll9/e;->b:Ll9/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ll9/b;
    .locals 1

    .line 1
    sget-object v0, Ll9/e;->b:Ll9/b;

    .line 2
    .line 3
    return-object v0
.end method
