.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;


# static fields
.field public static final a:Ls2/n;

.field private static b:Ls2/o;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/n;->a:Ls2/n;

    .line 7
    .line 8
    new-instance v0, Ls2/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ls2/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls2/n;->b:Ls2/o;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ls2/n;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr0/x3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/x3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls2/n;->b:Ls2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/o;->a()Lr0/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
