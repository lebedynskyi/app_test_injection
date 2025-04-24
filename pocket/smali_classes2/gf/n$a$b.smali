.class public final Lgf/n$a$b;
.super Lgf/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lgf/n$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/n$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/n$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/n$a$b;->c:Lgf/n$a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lji/h;->l:I

    .line 2
    .line 3
    sget v1, Lji/e;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lgf/n$a;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
