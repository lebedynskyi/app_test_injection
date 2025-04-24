.class public final Lgf/n$b$b;
.super Lgf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lgf/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/n$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/n$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/n$b$b;->c:Lgf/n$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lji/c;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lgf/n$b;-><init>(ZILrm/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
