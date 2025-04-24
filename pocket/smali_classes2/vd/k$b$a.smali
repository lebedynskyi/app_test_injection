.class public final Lvd/k$b$a;
.super Lvd/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lvd/k$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/k$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/k$b$a;->c:Lvd/k$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lvd/k$b;-><init>(ZZLrm/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
