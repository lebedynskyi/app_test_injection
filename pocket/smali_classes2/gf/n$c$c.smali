.class public final Lgf/n$c$c;
.super Lgf/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lgf/n$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/n$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/n$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/n$c$c;->d:Lgf/n$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lji/h;->v:I

    .line 2
    .line 3
    sget v2, Lji/e;->R:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lgf/n$c;-><init>(IIZILrm/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
