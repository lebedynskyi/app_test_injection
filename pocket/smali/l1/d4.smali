.class public final Ll1/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/x1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ll1/d4;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Ll1/d4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
