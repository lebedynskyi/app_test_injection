.class public final Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/t;

.field private static final b:Li2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/t;->a:Li2/t;

    .line 7
    .line 8
    new-instance v0, Li2/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Li2/t$a;->b:Li2/t$a;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Li2/w;-><init>(Ljava/lang/String;ZLqm/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li2/t;->b:Li2/w;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Li2/t;->c:I

    .line 23
    .line 24
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
.method public final a()Li2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li2/t;->b:Li2/w;

    .line 2
    .line 3
    return-object v0
.end method
