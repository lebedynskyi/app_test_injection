.class public final Li2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/j0;

.field private final b:Li2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;Li2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/r;->a:Ld2/j0;

    .line 5
    .line 6
    iput-object p2, p0, Li2/r;->b:Li2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li2/p;
    .locals 5

    .line 1
    iget-object v0, p0, Li2/r;->b:Li2/f;

    .line 2
    .line 3
    iget-object v1, p0, Li2/r;->a:Ld2/j0;

    .line 4
    .line 5
    new-instance v2, Li2/l;

    .line 6
    .line 7
    invoke-direct {v2}, Li2/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Li2/p;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Li2/p;-><init>(Le1/j$c;ZLd2/j0;Li2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
