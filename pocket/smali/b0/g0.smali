.class public final Lb0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/g0;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
