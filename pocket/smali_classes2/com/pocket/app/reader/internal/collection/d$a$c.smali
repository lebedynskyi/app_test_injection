.class public final Lcom/pocket/app/reader/internal/collection/d$a$c;
.super Lcom/pocket/app/reader/internal/collection/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/collection/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/pocket/app/reader/internal/collection/d$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/reader/internal/collection/d$a$c;

    invoke-direct {v0}, Lcom/pocket/app/reader/internal/collection/d$a$c;-><init>()V

    sput-object v0, Lcom/pocket/app/reader/internal/collection/d$a$c;->d:Lcom/pocket/app/reader/internal/collection/d$a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/reader/internal/collection/d$a;-><init>(ZZZILrm/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
