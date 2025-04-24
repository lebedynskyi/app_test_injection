.class public final Lpd/d$a$d;
.super Lpd/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lpd/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/d$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/d$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/d$a$d;->c:Lpd/d$a$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ui"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lpd/d$a;-><init>(Ljava/lang/String;Ljava/util/List;Lrm/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
