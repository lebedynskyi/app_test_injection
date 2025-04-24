.class public final Lgf/n$c$a;
.super Lgf/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lgf/n$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/n$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/n$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/n$c$a;->d:Lgf/n$c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lji/h;->g:I

    .line 2
    .line 3
    sget v1, Lji/e;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lgf/n$c;-><init>(IIZLrm/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
